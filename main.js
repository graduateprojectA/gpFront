var express = require('express')
var app = express()
var fs = require('fs');
var path = require('path');
var qs = require('querystring');
var sanitizeHtml = require('sanitize-html');
var template = require('./lib/template.js');
var mysql = require('mysql');

//패스워드 본인 db에 맞게 변경 할 것
var db = mysql.createConnection({
  host:'localhost',
  user:'root',
  password:'wlsgml214',
  database:'graduate'
});
app.use(express.static('public'));
/*
app.get('/', function(request, response) { 
    db.query(`SELECT * FROM user_info`, function(error,user_info){
      var user_id = 'Welcome';
      var password = '안녕';
      var list = template.list(user_info);
      var html = template.HTML(user_id, list,
        `<h2></h2>`,
        `<a href="/create">create</a>`
      );
      response.writeHead(200);
      response.end(html);});
});

app.get('/create', function(request, response){
  db.query(`SELECT * FROM user_info`, function(error,user_info){
    var user_id = 'Create';
    var list = template.list(user_info);
    var html = template.HTML(user_id, list,
      `
      <form action="/create_process" method="post">
        <p>아이디  <input type="text" name="user_id" placeholder="user_id"></p>
        <p>패스워드  <input type="text" name="password" placeholder="password"></p>
        <p>학년  <input type="text" name="grade" placeholder="grade"></p>
        <p>학기  <input type="text" name="semester" placeholder="semester"></p>
        <p>전공  <input type="text" name="major" placeholder="major"></p>
        <p>
          <input type="submit">
        </p>
      </form>
    `, '');
    response.send(html);
  });
});*/
app.post('/create_process', function(request, response){
  var body = '';
      request.on('data', function(data){
          body = body + data;
      });
      request.on('end', function(){
          var post = qs.parse(body);
          db.query(`
          INSERT INTO user_info (user_id, password, grade, semester, major) 
            VALUES(?, ?, ?, ?, ?)`,
          [post.user_id, post.password, post.grade, post.semester, post.major], 
          function(error, result){
            if(error){
              throw error;
            }
            response.writeHead(302, {Location: `/?password=${result.password}`});
            response.end();
      })
  });
});
 
app.listen(3000, function() {
  console.log('Example app listening on port 3000!')
});