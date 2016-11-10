---
title: Mock Query
authors:
- Paul Marcilhacy
tags:
- knowledge
- example
- tutorials
- query
- vertica
created_at: 2016-11-09 00:00:00
updated_at: 2016-11-10 18:01:35.997385
tldr: This is short description of the content and findings of the post.
---


### Motivation:

Test a blog post

### My Query

```sql
     SELECT
         day
         , f.field_1
         , d.field_2
         , d.field_3
         , SUM(f.measure_1) AS measure_1
         , SUM(f.measure_2) AS measure_2
         , SUM(f.measure_3) AS measure_3
     FROM
         db.my_fact_table f
     LEFT JOIN
         db.my_dim_table d
         ON d.field_0 = f.field_0
     WHERE
         field_1 IN ('value_1', 'value_2', 'value_3')
     GROUP BY
         1, 2, 3, 4
```
