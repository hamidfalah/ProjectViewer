
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 11/19/2013 00:41:18
-- Generated from EDMX file: L:\hamid\fp\CompanySampleSite\WebSite2\App_Code\Model.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [CompanyTestDB];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[FK_ProjectGallery]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[Galleries] DROP CONSTRAINT [FK_ProjectGallery];
GO
IF OBJECT_ID(N'[dbo].[FK_GalleryGalleryPhoto]', 'F') IS NOT NULL
    ALTER TABLE [dbo].[GalleryPhotoes] DROP CONSTRAINT [FK_GalleryGalleryPhoto];
GO

-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[Projects]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Projects];
GO
IF OBJECT_ID(N'[dbo].[Galleries]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Galleries];
GO
IF OBJECT_ID(N'[dbo].[GalleryPhotoes]', 'U') IS NOT NULL
    DROP TABLE [dbo].[GalleryPhotoes];
GO
IF OBJECT_ID(N'[dbo].[Statistics]', 'U') IS NOT NULL
    DROP TABLE [dbo].[Statistics];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Projects'
CREATE TABLE [dbo].[Projects] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Name] nvarchar(max)  NOT NULL,
    [StartDate] datetime  NOT NULL,
    [EndDate] datetime  NOT NULL,
    [Status] nvarchar(max)  NOT NULL,
    [Description] nvarchar(max)  NOT NULL,
    [AddDate] int  NOT NULL
);
GO

-- Creating table 'Galleries'
CREATE TABLE [dbo].[Galleries] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [ProjectId] int  NOT NULL,
    [AddDate] datetime  NOT NULL,
    [Statistic_Id] int  NOT NULL
);
GO

-- Creating table 'GalleryPhotoes'
CREATE TABLE [dbo].[GalleryPhotoes] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Address] nvarchar(max)  NOT NULL,
    [Description] nvarchar(max)  NOT NULL,
    [GalleryId] int  NOT NULL,
    [AddDate] datetime  NOT NULL,
    [Gallery_1_Id] int  NOT NULL
);
GO

-- Creating table 'Statistics'
CREATE TABLE [dbo].[Statistics] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [AboutUs] nvarchar(max)  NULL,
    [Theme] nvarchar(max)  NULL,
    [Phone] nvarchar(max)  NULL,
    [Email] nvarchar(max)  NULL,
    [FaceBookProfile] nvarchar(max)  NULL,
    [GooglePlusProfile] nvarchar(max)  NULL,
    [LinkedInProfile] nvarchar(max)  NULL,
    [TwitterProfile] nvarchar(max)  NULL,
    [OfficeAddress] nvarchar(max)  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Projects'
ALTER TABLE [dbo].[Projects]
ADD CONSTRAINT [PK_Projects]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Galleries'
ALTER TABLE [dbo].[Galleries]
ADD CONSTRAINT [PK_Galleries]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'GalleryPhotoes'
ALTER TABLE [dbo].[GalleryPhotoes]
ADD CONSTRAINT [PK_GalleryPhotoes]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Statistics'
ALTER TABLE [dbo].[Statistics]
ADD CONSTRAINT [PK_Statistics]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [ProjectId] in table 'Galleries'
ALTER TABLE [dbo].[Galleries]
ADD CONSTRAINT [FK_ProjectGallery]
    FOREIGN KEY ([ProjectId])
    REFERENCES [dbo].[Projects]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_ProjectGallery'
CREATE INDEX [IX_FK_ProjectGallery]
ON [dbo].[Galleries]
    ([ProjectId]);
GO

-- Creating foreign key on [GalleryId] in table 'GalleryPhotoes'
ALTER TABLE [dbo].[GalleryPhotoes]
ADD CONSTRAINT [FK_GalleryGalleryPhoto]
    FOREIGN KEY ([GalleryId])
    REFERENCES [dbo].[Galleries]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_GalleryGalleryPhoto'
CREATE INDEX [IX_FK_GalleryGalleryPhoto]
ON [dbo].[GalleryPhotoes]
    ([GalleryId]);
GO

-- Creating foreign key on [Statistic_Id] in table 'Galleries'
ALTER TABLE [dbo].[Galleries]
ADD CONSTRAINT [FK_StatisticsGallery]
    FOREIGN KEY ([Statistic_Id])
    REFERENCES [dbo].[Statistics]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_StatisticsGallery'
CREATE INDEX [IX_FK_StatisticsGallery]
ON [dbo].[Galleries]
    ([Statistic_Id]);
GO

-- Creating foreign key on [Gallery_1_Id] in table 'GalleryPhotoes'
ALTER TABLE [dbo].[GalleryPhotoes]
ADD CONSTRAINT [FK_GalleryGalleryPhoto1]
    FOREIGN KEY ([Gallery_1_Id])
    REFERENCES [dbo].[Galleries]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_GalleryGalleryPhoto1'
CREATE INDEX [IX_FK_GalleryGalleryPhoto1]
ON [dbo].[GalleryPhotoes]
    ([Gallery_1_Id]);
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------