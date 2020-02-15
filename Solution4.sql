SELECT name, gender, pet_name, family, class
from pets
LEFT JOIN owners
ON pets.owner_id = owners.owner_id
WHERE gender = 'Female' OR class = 'Reptile';