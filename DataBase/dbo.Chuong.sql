CREATE TABLE [dbo].[Chuong]
(
	[MaChuong] INT NOT NULL PRIMARY KEY, 
    [MaT] INT NULL, 
    [SoChuong] NVARCHAR(MAX) NULL
	FOREIGN KEY ([MaT]) REFERENCES [dbo].[Truyen] ([MaTruyen])
)
