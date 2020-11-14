var mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'wlsgml214',
  database : 'graduate'
});
 
connection.connect();
 
connection.query('SELECT * from majors', function (error, results, fields) {
  if (error) {
      console.log(error);
  }
  console.log(results);
});
 
connection.end();