'use strict';

const env = 'development';
const config = require('./knexfile.js')[env];
const knex = require('knex')(config);

knex('movies')
.join('appearances', 'movies.id', '=', 'appearances.movie_id')
.join('characters', 'appearances.character_id', '=', 'characters.id')
.select('movies.title', 'characters.name')
.where('name', 'Yoda')
.then(function (result) {
  console.log(result);
  knex.destroy();
})

.catch((err) => {
  console.error(err);
  knex.destroy();
  process.exit(1);
})

// var queries = [];
//
// queries.push(knex('characters')
// .where('id', 4).first());
//
// queries.push(knex('characters')
// .where('id', 3).first());
//
// queries.push(knex('characters')
// .where('id', 1).first());
//
//
// Promise.all(queries)
//   .then(function (result) {
//     for (var i = 0; i < result.length; i++) {
//       console.log(result[i]);
//     }
//     knex.destroy();
//   })
//   .catch(function (err) {
//     console.log(err);
//     knex.destroy();
//     process.exit(1);
//   })

// knex.destroy();
