CREATE TABLE [dbo].[NguoiDung] (
    [MaND]  INT           IDENTITY (1, 1) NOT NULL,
    [Email] NVARCHAR (50) NULL,
    [MK]    NVARCHAR (50) NULL,
    [TenND] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([MaND] ASC)
);

