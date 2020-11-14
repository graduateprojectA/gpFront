module.exports = {
  HTML:function(user_id, list, body, control){
    return `
    <!doctype html>
    <html>
    <head>
      <meta charset="utf-8">
    </head>
    <body>
      ${control}
      ${body}
    </body>
    </html>
    `;
  },list:function(user_info){
    var list = '<ul>';
    var i = 0;
    while(i < user_info.length){
      list = list + `<li><a href="/?password=${user_info[i].password}">${user_info[i].user_id}</a></li>`;
      i = i + 1;
    }
    list = list+'</ul>';
    return list;
  }
}
