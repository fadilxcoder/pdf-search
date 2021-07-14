# SQL MATCH AGAINST & search in pdf

- https://www.w3resource.com/mysql/mysql-full-text-search-functions.php
- https://database.guide/how-the-match-function-works-in-mysql/
- https://packagist.org/packages/smalot/pdfparser
- https://www.pdfparser.org/documentation
- https://packagist.org/packages/tracy/tracy
- **ADD FULLTEXT**
- The table must be of type `InnoDB` and **NOT** MyISAM , thus the score return will be in *decimal* => More Accurate
- - TRY THIS COMMAND : `SELECT id, title, body, MATCH (title,body)  AGAINST ('database' IN BOOLEAN MODE) AS score FROM articles ORDER BY score DESC;`

# `search_modifier`

- IN NATURAL LANGUAGE MODE - *This will return a list of rows where the specified column(s) contains at least one word of the search text, by default it will be ordered by relevance (the more words of the search text a column contains, the higher up it will be).*

- IN NATURAL LANGUAGE MODE WITH QUERY EXPANSION - *This type essentially performs 2 searches on the database, first it searches columns for the desired keywords. Then it uses the most commonly occurring words from the found columns to perform a second search, the results are then concatenated into 1 result set. This provides a more thorough search and can be quite useful.*

- IN BOOLEAN MODE - *TBoolean mode allows you to use operators such as + and - to specify whether a particular word or phrase must or must not be present.*


The *default mode* is **IN NATURAL LANGUAGE MODE**.

# ON DUPLICATE KEY UPDATE

- Files
- - `api-replace-data.php`
- - `api-replace-data.sql`
- - `functions.php`

```
    function createUpdate($tbl, $data)
    {
        global $connection;

        foreach( array_keys($data) as $key ) 
        {
            $fields[] = "`$key`";
            $values[] = "'" .$data[$key] . "'";
        }
        
        $fields = implode(",", $fields);
        $values = implode(",", $values);
        $sql = "INSERT INTO `$tbl`($fields) VALUES ($values) ON DUPLICATE KEY UPDATE ";

        unset($data['id']);
        $sql_append = '';

        foreach($data as $key => $value)
        {
            $sql_append .= $key."='". $value."', ";
        }

        $sql_append = rtrim($sql_append, ", ");
        $sql = $sql . $sql_append;
        echo '<pre>' . $sql . '</pre>';
        $connection->query($sql);
        return true;
    }
```    