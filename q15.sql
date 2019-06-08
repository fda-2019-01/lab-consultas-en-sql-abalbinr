SELECT K0, avg(c21)
FROM tbl1, tbl2
WHERE tbl1.K1 = tbl2.K1 and c13 > 400
GROUP BY K0;