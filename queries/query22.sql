SELECT
  L.ID AS 'Highest price Location ID',
  MAX(L.TOTAL) AS 'Total'
FROM
  LOCATIONS AS L;