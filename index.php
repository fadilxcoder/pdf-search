<?php
    require 'functions.php';
    require 'vendor/autoload.php';

    Tracy\Debugger::enable();

    $parser = new \Smalot\PdfParser\Parser();
    $pdf    = $parser->parseFile('pdf/lorem-ipsum.pdf');
 
    $text = $pdf->getText();

    $arr = [
        'title' => 'Title '.rand(0,9999),
        'description' => $text,
    ];

    # dump(insert('pdf_search_tbl', $arr));
    dump(selectAll());

    // Retrieve all details from the pdf file.
    // $details  = $pdf->getDetails();
    
    // Loop over each property to extract values (string or array).
    // foreach ($details as $property => $value) {
    //     if (is_array($value)) {
    //         $value = implode(', ', $value);
    //     }
    //     echo $property . ' => ' . $value . "<br>";
    // }



    // Retrieve all pages from the pdf file.
    // $pages  = $pdf->getPages();
    
    // Loop over each page to extract text.
    // foreach ($pages as $page) {
    //     echo $page->getText();
    // }
?>