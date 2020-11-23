select count(*) from new_results
select count(*) from results
select count(*) from election
select count(*) from swing
select * From public.swing
ORDER BY index ASC LIMIT 100
select * From public."X"
ORDER BY index ASC

SELECT e.index, e.id, r.Prediction, r.Actual
INTO prediction
FROM election as e
INNER JOIN new_results as r
ON (e.index = r.index)
ORDER BY e.index;     