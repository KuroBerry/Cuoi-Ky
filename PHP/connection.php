<?php
    function connection()
    {
        $server = 'localhost';
        $user = 'root';
        $password = '';
        $databasename = 'cuoi_ky';

        $conn = new mysqli($server, $user, $password, $databasename);

        if ($conn->connect_error) {
            die("cant connect to database, error" . $conn->connect_error);
        }
        return $conn;
    }

    function phim_moi()
    {
        $conn = connection();

        $sql = "SELECT * FROM danhsach_phim,quoc_gia WHERE danhsach_phim.ma_quoc_gia = quoc_gia.id_quocgia ORDER BY danhsach_phim.ID DESC";

        $result = $conn -> query($sql);

        $data = array();

        for($i = 0; $i < $result -> num_rows; $i ++)
        {
            $row = $result -> fetch_assoc();
            $data[] = $row;
        }

        return array('code' => 0, 'data' => $data);
    }
?>