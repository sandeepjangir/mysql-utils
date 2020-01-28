# show default time and timezone and convert to Indian timezone in mysql

select now();

SELECT TIMEDIFF(NOW(), UTC_TIMESTAMP);

SET GLOBAL time_zone = '+5:30';
SET GLOBAL time_zone = 'Asia/Kolkatta';
SET @@global.time_zone = '+05:30';


select now();
