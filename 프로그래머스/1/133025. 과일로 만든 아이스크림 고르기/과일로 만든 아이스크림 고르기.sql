-- 코드를 입력하세요
SELECT FIRST_HALF.FLAVOR
FROM FIRST_HALF 
INNER JOIN ICECREAM_INFO
ON FIRST_HALF.FLAVOR = ICECREAM_INFO.FLAVOR
WHERE INGREDIENT_TYPE ='fruit_based' AND TOTAL_ORDER>3000
