-- How many reviews are written per neighborhood?
SELECT listings.neighborhood, COUNT(reviews.id)
FROM listings
INNER JOIN reviews ON listings.id=reviews.listing_id
GROUP BY listings.neighborhood;
--QUESTIONS: If you use *, does that table have to be the first table referenced in FROM? How do you ensure your column text does not get cut off after 12 characters?
-- +------------------------+----------+
-- | Albany Park            | 2557     |
-- | Archer Heights         | 541      |
-- | Armour Square          | 4165     |
-- | Ashburn                | 274      |
-- | Auburn Gresham         | 20       |
-- | Austin                 | 1475     |
-- | Avalon Park            | 18       |
-- | Avondale               | 6784     |
-- | Belmont Cragin         | 633      |
-- | Beverly                | 382      |
-- | Bridgeport             | 5559     |
-- | Brighton Park          | 678      |
-- | Burnside               | 10       |


