<?php
    require_once('db-connect.php');

    # Errors
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    error_reporting(E_ALL);

    # Database Manipulation
    function converter($query)
    {
        $arr = array();
        while( $data = $query->fetch_assoc()):
            $arr[] = $data;
        endwhile;
        return $arr;
    }

    function selectAll()
    {
        global $connection;
        
        // $sql    = "SELECT * FROM pdf_search WHERE MATCH(title,description) AGAINST ('combines rows or more tables. It creates' IN NATURAL LANGUAGE MODE)";
        // $sql    = "SELECT * FROM pdf_search WHERE MATCH(title,description) AGAINST ('combines rows from two or more tables. It creates' IN NATURAL LANGUAGE MODE WITH QUERY EXPANSION)";
        // $sql    = "SELECT * FROM pdf_search WHERE MATCH(title,description) AGAINST ('combines + It creates'IN BOOLEAN MODE)";
        /*
        $sql    = "
            SELECT id, title, description, MATCH(title, description) AGAINST('mysql tutorial' IN BOOLEAN MODE) AS score
            FROM pdf_search
            WHERE MATCH(title,description) AGAINST ('mysql tutorial' IN BOOLEAN MODE)
            ORDER BY score DESC
            ;
        ";
        */
        $sql    = "
            SELECT 
                id, 
                title, 
                description, 
                MATCH(title, description) AGAINST('mysql tutorial' IN BOOLEAN MODE) AS score,
                CONCAT_WS(' ', id, title, description) AS whole_data
            FROM pdf_search
            ORDER BY score DESC
            ;
        ";
        
        $query  = $connection->query($sql);
        $result = converter($query);
        return $result;
    }

    function insert($tbl, $data)
    {
        global $connection;
        foreach( array_keys($data) as $key ) 
        {
            $fields[] = "`$key`";
            $values[] = "'" .$data[$key] . "'";
        }
        $fields = implode(",", $fields);
        $values = implode(",", $values);
        $sql = "INSERT INTO `$tbl`($fields) VALUES ($values)";
        $connection->query($sql);
        return true;
    }
?>