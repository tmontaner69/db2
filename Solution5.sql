SELECT occupation, name, pet_name, class
from pets
RIGHT JOIN owners
ON pets.owner_id = owners.owner_id
WHERE pet_name IS NULL