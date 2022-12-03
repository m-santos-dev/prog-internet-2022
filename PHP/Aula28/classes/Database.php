<?php

namespace Classes;

use PDO;
use PDOException;

class Database
{
    protected $conn; //variável de conexão com o banco de dados
    protected $stmt; //variável de instrução SQL
    protected $tableName; //variavel que vai contecer o nome da tabela
    protected $_tblCampos; //Matriz que vai conter os campos e valores deles
    protected $_tblChaves; // Matriz que vai conter os campos chave e valores
    protected $ultErro;

    public function __construct() // __ significa métodos próprios (padrões) do PHP
    {
        // mysql:host=localhost;port=3306;dbname=proginter_2022_a
        $strConn = DB_DRIVER . ":host=" . DB_HOST . ";port=" . DB_PORT .
            ";dbname=" . DB_NAME;
        try {
            $this->conn = new PDO($strConn, DB_USER, DB_PASS);
            $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        } catch (PDOException $e) {
            $msg = "Ocorreu um erro ao conectar. Erro: " . $e->getMessage();
            echo $msg;
            $this->ultErro = $msg;
        }
    }


    public function getLastError()
    {
        return $this->ultErro;
    }
    // Iremos passar os dados dessa forma:
    // ["campo_tabela" => "valor para o campo",
    //  "campo2_tabela" => "valor para o campo"]
    public static function create($dados)
    {
        // estou criando o objeto base ou classe filha
        $ret = new static();
        $campos = implode(",", array_keys($dados));
        $campos2 = ":" . implode(",:", array_keys($dados));
        $sql = "insert into " . $ret->tableName . "($campos) values ($campos2)";
        // Inserir no banco de dados
        var_dump($sql);
        var_dump($dados);
        try {
            $ret->stmt = $ret->conn->prepare($sql);
            $ret->stmt->execute($dados);
            
            return $ret;
        } catch (PDOException $e) {
            $msg = "Ocorreu um erro ao conectar. Erro: " . $e->getMessage();
            echo $msg;
            $ret->ultErro = $msg;
        }
    }
    public static function findByPk($valores){
        $ret = new static();
        $sql = "select * from " . $ret->tableName . " where ";
        $flg = true;
        $data = [];
        $i=0;
        foreach($ret->_tblChaves as $key => $vlr){
            // select * from pedido_item where pedido_id - :pedido_id anda item_id=:item
            $sql .=(!$flg ? " and " : "") . "$key = :${key}";
            $flg = false;
            $data[$key] = $valores[$i];
            $i++;
        }
        echo $sql;
        try{
            $ret->stmt = $ret->conn->prepare($sql);
            $ret->stmt->execute($data);
            $ret->parseData();

            var_dump($ret->_tblCampos);
        } catch(PDOException $e){
            $msg = "Ocorreu um erro ao conectar. Erro: " . $e->getMessage();
            echo $msg;
            $ret->ultErro = $msg;
        }
        // select * from pizza where pizza_id=1

        return $ret;
    }
    protected function parseData(){
        $dados = $this->stmt->fetch(PDO::FETCH_OBJ);
        $this->_tblCampos=[];
        foreach($dados as $key => $vlr){
            $this->_tblCampos[$key]=$vlr;
        }
    }
}

