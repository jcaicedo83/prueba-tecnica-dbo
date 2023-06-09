USE [prueba-tecnica-dbo]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 23/03/2023 1:03:28 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuario](
	[nombre] [varchar](100) NULL,
	[fecha_nacimiento] [date] NULL,
	[sexo] [varchar](1) NULL,
	[id_usuario] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_usuario] PRIMARY KEY CLUSTERED 
(
	[id_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
