SELECT * FROM file1 m
JOIN file2 n ON m.b = n.b
JOIN file3 o ON o.b = n.b
JOIN file4 p ON p.b = o.b
JOIN file5 q ON q.b = p.b
JOIN file6 r ON q.b = r.b
JOIN file7 s ON r.b = s.b
JOIN file8 t ON s.b = t.b
JOIN file9 u ON t.b = u.b
JOIN file10 v ON u.b = v.b
JOIN file11 w ON v.b = w.b
JOIN file12 x ON w.b = x.b
JOIN file13 y ON x.b = y.b
JOIN file14 z ON y.b = z.b

 
UPDATE performance
SET Team = 'U.P. Yoddhas'
WHERE Team = 'UP Yoddhas'

UPDATE performance
SET Team = 'Dabang Delhi K.C.'
WHERE Team = 'Dabang Delhi'

ALTER TABLE performance
DROP COLUMN Played

SELECT * FROM dppkl1 a
JOIN performance1 b
ON a.Name = b.Team
ORDER BY Position