const properties = require('./json/properties.json');
const users = require('./json/users.json');
const { Pool } = require('pg');

const pool = new Pool({
  user: 'vagrant',
  host: 'localhost',
  database: 'lightbnb',
  password: '123',
  port: 5432
},
console.log('connected to Database'));


module.exports = pool;
