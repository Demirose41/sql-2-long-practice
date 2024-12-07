-- Find All the Toys for Hermione's cats
SELECT toys.name FROM cat_owners
    JOIN cats ON (cat_owners.cat_id = cats.id)
    JOIN owners ON (cat_owners.owner_id = owners.id)
    JOIN toys on (cat_owners.cat_id = toys.cat_id)
WHERE owners.first_name = 'Hermione';
