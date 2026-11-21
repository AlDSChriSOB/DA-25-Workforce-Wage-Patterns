SELECT "occupation" AS segment, COUNT(*) AS rows_used, AVG("wage") AS metric, MIN("wage") AS minimum, MAX("wage") AS maximum FROM observations GROUP BY "occupation" ORDER BY "occupation";
