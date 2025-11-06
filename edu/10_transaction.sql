-- TRANSACTION

-- 트랜잭션 시작
START TRANSACTION;

-- insert
INSERT INTO employees (`name`, birth, gender, hire_at)
VALUES ('곽효선', '1999-11-2', 'F', DATE(NOW()))
;

SELECT * FROM employees WHERE `name` = '곽효선';

-- rollback
ROLLBACK;

-- commit
COMMIT;