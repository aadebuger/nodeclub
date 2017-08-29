from node
add . /code
workdir /code
run make install
run cp config.default.js config.js
cmd ["node","app.js"]
 
