// Update with your config settings.

module.exports = {

  development: {
    client: 'pg',
    connection: {
      database: process.env.PGDB,
      user:     process.env.PGUSER,
      password: process.env.PGPASS
    },
    migrations: {
      directory: './knex/migration'
    },
    seeds: {
      directory: './knex/seed'
    }
  },


};
