USE [Proyecto_SystemColor]
GO

/****** Object:  Table [dbo].[Personal]    Script Date: 1/12/2021 16:03:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Personal](
	[clave] [int] NOT NULL,
	[nombre] [varchar](50) NOT NULL,
	[departamento] [varchar](50) NOT NULL,
	[telefono] [varchar](50) NOT NULL,
	[fecha_entrada] [varchar](50) NOT NULL,
	[hora_entrada] [varchar](50) NOT NULL,
	[cargo] [varchar](50) NOT NULL
) ON [PRIMARY]
GO


