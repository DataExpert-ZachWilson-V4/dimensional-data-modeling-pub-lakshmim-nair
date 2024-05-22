create table lmuraleedharanair68215.actors(
  actor VARCHAR,
  actor_id VARCHAR,
  films array(row(
    film VARCHAR,
    votes INTEGER, 
    rating DOUBLE,
    film_id VARCHAR
    )), 
  quality_class VARCHAR,
  is_active BOOLEAN,
  current_year INTEGER
)
