---
title: My second knowledge blog post
authors:
- Paul Marcilhacy
tags:
- knowledge
- example
created_at: 2016-10-30 00:00:00
updated_at: 2016-10-31 16:01:15.467594
tldr: Test of a blog post with an embedded VERTICA query and an Excel file attached
---

### Motivation

This study includes a mock query (Cf. below) and an excel file attached.

### Details

#### Query
1. Tables:
     * db.fact_user
     * db.dim_country

2. Dimensions: All dimensions (no aggregation)

3. Measures: All measures

#### Excel

Nothing special to specify about the Excel file.

### Query

```sql
SELECT
     *
FROM
     db.fact_user u
LEFT OUTER JOIN
     db.dim_country c
WHERE
     u.day = '2016-01-01'
     AND c.country_name = 'FRANCE'
```

### Appendix

No Appendix
