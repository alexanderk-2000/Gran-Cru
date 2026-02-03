-- Test: create dummy table
create table if not exists _migration_test (
    id serial primary key,
    created_at timestamp default now()
);
