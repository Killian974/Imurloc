<?php
try
{
    $pdo_options[PDO::ATTR_ERRMODE] = PDO::ERRMODE_EXCEPTION;
    $bdd = new PDO('mysql:host=localhost;dbname=imurloc','root','', $pdo_options);
    if(isset($_POST['email']))
    {
        
        $mail = $_POST['email'];
        $bdd->exec("INSERT INTO utilisateur (mail) VALUES ('$mail')");
        echo("Ok");
}
}
catch (Exception $e)
{
        // die('Erreur : ' . $e->getMessage());
        echo("No");
}
?>