
SELECT *
FROM tbl2
WHERE c21 = (
    SELECT MIN(C21)
    FROM tbl2
);


