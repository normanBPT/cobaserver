exports.up = function (knex) {
  return knex.schema.createTable("cobacoba", (table) => {
    table.increments("coba_id");
    table.string("name");
    table.timestamp("created_date").defaultTo(knex.fn.now());
  });
};

exports.down = function (knex) {
  return knex.schema.dropTable("cobacoba");
};
