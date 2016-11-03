SELECT
     *
FROM
     db.fact_user u
LEFT OUTER JOIN
     db.dim_country c
WHERE
     u.day = '2016-01-01'
     AND c.country_name = 'FRANCE'