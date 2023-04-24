-- 코드를 입력하세요
SELECT o.ANIMAL_ID, o.NAME
FROM ANIMAL_INS i JOIN ANIMAL_OUTS o 
ON i.ANIMAL_ID=o.ANIMAL_ID
WHERE o.ANIMAL_ID IS NOT NULL
ORDER BY (i.DATETIME-o.DATETIME) limit 2;
