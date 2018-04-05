<?php

$DB_host = "localhost";
$DB_user = " ";
$DB_pass = " ";
$DB_name = " ";


try
{
 $pdo = new PDO("mysql:host={$DB_host};dbname={$DB_name}",$DB_user,$DB_pass);
 $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
 
}
catch(PDOException $e)
{
 echo $e->getMessage();
}


 if((!empty($_POST["search"])) || (!empty($_GET["page"]))) {
 require_once("rdfparse/rss_fetch.inc");
 $blocked_url = "";
 
 if (isset($_GET["page"])) {
 $page =$_GET["page"];
 } else {
 $page=1;
 }
 $row_count = 80;
 $offset = ($page - 1)*$row_count;


$sql = 'SELECT * FROM state_list WHERE 1 LIMIT '.$offset.','.$row_count;
$count = 0;
 if (isset($_GET["query"])) {
 $search =str_replace(" ", "%20", $_GET["query"]);
 } else {
 $search=str_replace(" ", "%20", $_POST['search']);
 }
echo "<h1 class='centered'>Search Results for: ".$search."</h1><ul id='work_list'>";
foreach ($pdo->query($sql) as $row) {

$temp_url = $row['clurl'] ."search/jjj?query=".$search."&format=rss";
	
			$rss = fetch_rss( $temp_url );
			if (empty($rss)) {
			$pieces = explode("/", $row['clurl']);
count($pieces);
			$pieces[4] = $pieces[3];  
			$pieces[3] = "search";
			$temp = implode("/", $pieces);
			
			if (substr($temp, -1) != "/") {
			$temp .="/";
			}
			$temp_url = $temp."jjj?query=".$search."&format=rss";
			$rss = fetch_rss( $temp_url );
			}
			if (!empty($rss)) {
			if (count($rss->items) > 0 ) {
			echo "<!---Results for: <a href=$temp_url>$temp_url</a><br>";
			echo "Channel Title: " . $rss->channel['title'] . "<p>-->";
			
			foreach ($rss->items as $item) {
				$href = $item['link'];
				$title = $item['title'];
				$desc = $item['description'];
				$date = substr($item['dc']['date'], 0, -15 );
				echo "<li data-date='strtotime($date)'><b>(<span>".$date."</span>)  - <a href=$href>$title</a></b><br>$desc</li>";
			}
			
			}
	} else {
		$blocked_url .= "<a class='centered' href='".str_replace("&format=rss", "", $temp_url)."'>".str_replace("&format=rss", "", $temp_url)."</a><br>";
		}
	}echo "</ul>";
	echo "<h2>Blocked list</h2><br/>".$blocked_url;
	echo "<h5>Pagination</h5><ul class='pagination centered'>";
	$num = ceil(509/ $row_count);
for ($i=1;$i<=$num;$i++) {
echo "<li><a href='?page=".$i."&query=".$search."'>".$i."</a></li>";
}
echo "</ul>";
}

?>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tinysort/2.3.0/tinysort.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tinysort/2.3.0/tinysort.charorder.min.js"></script>
<script>
tinysort('#work_list li',{data:'date',order:'desc'});

</script>
<br/>
<br/>
<form method="post" action="" class='centered'>
  Search For Item:<br>
  <input type="text" name="search"><br>
  <input type="submit" value="Submit">
</form>

<style>
* {font-family:arial;}

ul.pagination * {background:none;text-decoration:none;color: red;display:inline !important;padding:3px;text-underline:none;font-weight:bold;}

ul {list-style:none;}

ul li {background:rgba(0,0,0,.03);border-bottom: 2px solid rgba(0,0,0,.15) !important;line-height:25px;padding:10px;}

form * {display:inline !important;float:left;width:90%;padding:10px;margin:6px 5%;}

h1,h2,h3,h4,h5,h6{text-align:Center;text-decoration:underline;}
.centered {text-align:center !important;margin: 0 auto !important;}
</style>