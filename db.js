const dotenv = require('dotenv');
dotenv.config();
const { Pool } = require('pg');

const itemsPool = new Pool ({
    connectionString: process.env.DBconnectionString,
    ssl: {
        rejectUnauthorized: false
    }
});

// const itemsPool = new Pool({
//     user: 'postgres',
//     password: 'Skyrush888!',
//     host: 'localhost',
//     port: 5432,
//     database: 'postgres'
// });

module.exports = itemsPool;

