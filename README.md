# Resources

- https://www.w3resource.com/mysql/mysql-full-text-search-functions.php
- https://database.guide/how-the-match-function-works-in-mysql/
- https://packagist.org/packages/smalot/pdfparser
- https://www.pdfparser.org/documentation
- **ADD FULLTEXT**

# `search_modifier`

- IN NATURAL LANGUAGE MODE - *This will return a list of rows where the specified column(s) contains at least one word of the search text, by default it will be ordered by relevance (the more words of the search text a column contains, the higher up it will be).*

- IN NATURAL LANGUAGE MODE WITH QUERY EXPANSION - *This type essentially performs 2 searches on the database, first it searches columns for the desired keywords. Then it uses the most commonly occurring words from the found columns to perform a second search, the results are then concatenated into 1 result set. This provides a more thorough search and can be quite useful.*

- IN BOOLEAN MODE - *TBoolean mode allows you to use operators such as + and - to specify whether a particular word or phrase must or must not be present.*


The *default mode* is **IN NATURAL LANGUAGE MODE**.