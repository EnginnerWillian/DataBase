CREATE FUNCTION DtsMinutos(@min int, @dti datetime, @dft datetime)
RETURNS @tbl TABLE(dt datetime)
AS
BEGIN
    WHILE @dti <= @dft AS BEGIN
    INSERT INTO @tbl(dt) VALUES (@dti) SET @dti = DATEADD(MINUTE, @ min, @dti) END
    RETURN
    END

   SELECT* FROM DtsMinutos(12,'2011-01-01' 12:00',' 2011-01-01 17:00)



   