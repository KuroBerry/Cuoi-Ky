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

    function phim_bo()
    {
        $conn = connection();

        $sql = "SELECT * FROM danhsach_phim,quoc_gia 
                WHERE danhsach_phim.ma_quoc_gia = quoc_gia.id_quocgia
                AND danhsach_phim.de_muc LIKE '%phim_bo%'
                ORDER BY danhsach_phim.ID DESC";

        $result = $conn -> query($sql);

        $data = array();

        for($i = 0; $i < $result -> num_rows; $i ++)
        {
            $row = $result -> fetch_assoc();
            $data[] = $row;
        }

        return array('code' => 0, 'data' => $data);
    }

    function phim_le()
    {
        $conn = connection();

        $sql = "SELECT * FROM danhsach_phim,quoc_gia 
                WHERE danhsach_phim.ma_quoc_gia = quoc_gia.id_quocgia
                AND danhsach_phim.de_muc LIKE '%phim_le%'
                ORDER BY danhsach_phim.ID DESC";

        $result = $conn -> query($sql);

        $data = array();

        for($i = 0; $i < $result -> num_rows; $i ++)
        {
            $row = $result -> fetch_assoc();
            $data[] = $row;
        }

        return array('code' => 0, 'data' => $data);
    }

    function phim_truyen_hinh()
    {
        $conn = connection();

        $sql = "SELECT * FROM danhsach_phim,quoc_gia 
                WHERE danhsach_phim.ma_quoc_gia = quoc_gia.id_quocgia
                AND danhsach_phim.de_muc LIKE '%truyen_hinh%'
                ORDER BY danhsach_phim.ID DESC";

        $result = $conn -> query($sql);

        $data = array();

        for($i = 0; $i < $result -> num_rows; $i ++)
        {
            $row = $result -> fetch_assoc();
            $data[] = $row;
        }

        return array('code' => 0, 'data' => $data);
    }

    function phim_chieu_rap()
    {
        $conn = connection();

        $sql = "SELECT * FROM danhsach_phim,quoc_gia 
                WHERE danhsach_phim.ma_quoc_gia = quoc_gia.id_quocgia
                AND danhsach_phim.de_muc LIKE '%chieu_rap%'
                ORDER BY danhsach_phim.ID DESC";

        $result = $conn -> query($sql);

        $data = array();

        for($i = 0; $i < $result -> num_rows; $i ++)
        {
            $row = $result -> fetch_assoc();
            $data[] = $row;
        }

        return array('code' => 0, 'data' => $data);
    }

    function tim_kiem($key)
    {
        $data = phim_moi()['data'];
        $result = array();

        foreach ($data as $d)
        {
            if (strpos(strtolower($d["ten_phim"]), strtolower($key)) !== false) {
                $result[] = $d;
            }

        }

        return $result;
    }

    function movieInfo($id)
    {
        $id = (int)$id;
        $sql = 'SELECT * FROM danhsach_phim WHERE ID = ?';
        $conn = connection();

        $stm = $conn -> prepare($sql);
        $stm -> bind_param('i', $id);

        if(!$stm -> execute())
        {
            return array('code' => 1, 'message' => "There's an error occured, please try again later");
        }

        $result = $stm -> get_result();
        return array('code' => 0, 'data' => $result->fetch_assoc());
    }

    function actor_display($actor_group)
    {
        $actor = explode(",",$actor_group);
        $data = array();

        foreach ($actor as $a)
        {
            $sql = 'SELECT * FROM dien_vien WHERE ten_dien_vien = ?';
            $conn = connection();

            $stm = $conn -> prepare($sql);
            $stm -> bind_param('s', $a);

            if(!$stm -> execute())
            {
                return array('code' => 1, 'message' => "There's an error occured, please try again later");
            }

            $result = $stm -> get_result();
            $data[] = $result->fetch_assoc();
            
        }

        return $data;
    }
?>