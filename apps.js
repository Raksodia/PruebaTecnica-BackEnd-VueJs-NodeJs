const express = require('express');
const mysql = require('mysql');
const bodyParser = require('body-parser');
const cors = require('cors');
const corsOptions = {
	origin: 'http://localhost:8080',
	optionsSuccessStatus: 200
};

const PORT = process.env.PORT || 3050;

const app = express(); 
app.use(bodyParser.json());
app.use(cors(corsOptions));

// MySql
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'pruebatecnica'
});

// Route
app.get('/', (req, res) => {
  res.send('Welcome to my API');
}); 

// all notas
app.get('/notas', (req, res) => {
  const sql = 'SELECT * FROM notas';
  connection.query(sql, (error, results) => {
    if (error) throw error;
    if (results.length > 0) {
      res.json(results);
    } else {
      res.send('Not result');
    }
  });
});

app.get('/notas/:id', (req, res) => {
  const { id } = req.params; 
  const sql = `SELECT * FROM notas WHERE id = ${id}`;
  connection.query(sql, (error, result) => {
    if (error) throw error;
    if (result.length > 0) {
      res.json(result);
    } else {
      res.send('Not result');
    }
  });
});

app.post('/add', (req, res) => {
  const sql = 'INSERT INTO notas SET ?';

  const notasObj = {
    titulo: req.body.titulo,
    cuerpo: req.body.cuerpo
  };

  connection.query(sql, notasObj, error => {
    if (error) throw error;
    res.send('Notas created!');
  });
});

app.post('/update/:id', (req, res) => {
  
  const { id } = req.params;
  const { titulo, cuerpo } = req.body;
  const sql = `UPDATE notas SET titulo = '${titulo}', cuerpo='${cuerpo}' WHERE id ='${id}'`;
  
  connection.query(sql, error => {
    if (error) throw error;
    res.send('Notas updated!');
  });
});

app.delete('/delete/:id', (req, res) => {
  const { id } = req.params;
  const sql = `DELETE FROM notas WHERE id= ${id}`;

  connection.query(sql, error => {
    if (error) throw error;
    res.send('Delete Notas');
  });
});

// Check connect
connection.connect(error => {
  if (error) throw error;
  console.log('Database server running!');
});

app.listen(PORT, () => console.log(`Server running on port ${PORT}`));
