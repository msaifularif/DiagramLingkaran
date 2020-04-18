<!DOCTYPE html>
<html lang="en">
<head>
    <title>Diagram Lingkaran (Libchart)</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-15" />
</head>
<body>
    <?php 
        //masukkan library
        include "libchart/classes/libchart.php";
        $diagram = new PieChart(500, 300);
        $dataSet = new XYDataSet();
        include "db_konek.php";
        $query="SELECT * FROM bahasa_pemrograman";
        $hasil = $kon->query($query);
        $num_hasil=$hasil->num_rows;
        if ($num_hasil>0) {
            while ($row=$hasil->fetch_assoc()) {
                extract($row);
                $dataSet->addPoint(new Point("{$nama} {$rating}", $rating));
            }
            $diagram->setDataSet($dataSet);
            $diagram->setTitle("Rating Bahasa Pemrograman JUNI 2020");

            $diagram->render("generated/1.png");

            //menampilkan diagram
            echo "<img alt='Diagram Lingkaran' src='generated/1.png' style='border: 1px solid gray;' />";
        }else{
            echo"Tidak ada data dalam database.";
        }
        ?>
</body>
</html>