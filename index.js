// index.js
const http = require('http');
const port = 3000;
const server = http.createServer((req, res) => {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello from Dockerized App!\n');
});

server.listen(port, '0.0.0.0', () => {
  console.log(`✅ Server is listening on port ${port}`);
});
