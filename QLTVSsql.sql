USE [QLTVS]
GO
/****** Object:  Table [dbo].[QLMuonTraSach]    Script Date: 25/11/2024 8:55:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLMuonTraSach](
	[MaDG] [nchar](10) NOT NULL,
	[MaSach] [nchar](10) NOT NULL,
	[SoLuong] [int] NULL,
	[NgayMuon] [date] NULL,
	[NgayHenTra] [date] NULL,
	[NgayTra] [date] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLNguoiMuon]    Script Date: 25/11/2024 8:55:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLNguoiMuon](
	[MaDG] [nchar](10) NOT NULL,
	[TenDocGia] [nvarchar](50) NULL,
	[GioiTinh] [nvarchar](20) NULL,
	[NgayMuon] [date] NULL,
	[DiaChi] [nvarchar](50) NULL,
 CONSTRAINT [PK_QLNguoiMuon] PRIMARY KEY CLUSTERED 
(
	[MaDG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLSach]    Script Date: 25/11/2024 8:55:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLSach](
	[MaSach] [nchar](10) NOT NULL,
	[TenSach] [nvarchar](50) NULL,
	[MaLoaiSach] [nchar](10) NULL,
	[SoLuong] [int] NULL,
	[MaTG] [nchar](10) NOT NULL,
 CONSTRAINT [PK_QLSachh] PRIMARY KEY CLUSTERED 
(
	[MaSach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLTacGia]    Script Date: 25/11/2024 8:55:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLTacGia](
	[MaTG] [nchar](10) NOT NULL,
	[TenTG] [nvarchar](60) NULL,
	[DiaChi] [nvarchar](50) NULL,
 CONSTRAINT [PK_QLTacGiaa] PRIMARY KEY CLUSTERED 
(
	[MaTG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QLTaiKhoan]    Script Date: 25/11/2024 8:55:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QLTaiKhoan](
	[Taikhoan] [nvarchar](30) NOT NULL,
	[Matkhau] [nvarchar](30) NULL,
	[Chucvu] [nvarchar](30) NULL,
 CONSTRAINT [PK_QLTaiKhoan] PRIMARY KEY CLUSTERED 
(
	[Taikhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
