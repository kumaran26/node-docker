const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Node Server is rng');
});

app.listen(5004, () => {
    console.log('App is listening on port 5004');
});