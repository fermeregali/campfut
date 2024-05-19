<?php

    header('Conten-type: application/json');
    $dadosEnviados = file_get_contents('php://input');
    $dadosEnviados = json_decode($dadosEnviados, true);

    $servidor = "mysql:dbname=campeonato_futbol;host=localhost";
    $user="root";
    $password="";

    try {
        $cxPdo = new PDO($servidor,$user,$password,array(PDO::MYSQL_ATTR_INIT_COMMAND =>"SET NAMES utf8"));

    } catch (PDOException $e) {
        echo "conexao falhou" .$e->getMessage();
    }

    $cmdSql = "SELECT * FROM CLUBE";

    if (isset($dadosEnviados['busca'])) {
        $busca = $dadosEnviados['busca'];
        $cmdSql = "SELECT * FROM CLUBE WHERE NOME LIKE '%$busca%'";
    } 

    $cxPrepare = $cxPdo->prepare($cmdSql);
    $dados = [
        'result'=>false,
        'valores'=>[]
    ];

    if($cxPrepare->execute()){
        if($cxPrepare->rowCount()>0) {
            $dados['result'] = true;
            $dados['valores'] = $cxPrepare->fetchAll();
        }
    }

    echo json_encode($dados);

    ?>