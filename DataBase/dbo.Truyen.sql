CREATE TABLE [dbo].[Truyen]
(
	[MaTruyen] INT NOT NULL PRIMARY KEY, 
    [TenTruyen] NVARCHAR(50) NULL, 
    [Tacgia] NVARCHAR(50) NULL, 
    [NoiDung] NVARCHAR(MAX) NULL, 
    [Ma_TL] INT NULL FOREIGN KEY REFERENCES Theloai(MaTl),

)
