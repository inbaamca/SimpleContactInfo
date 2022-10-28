USE [master]
GO

/****** Object:  Database [ContactInfo]    Script Date: 28-10-2022 10:27:03 ******/
CREATE DATABASE [ContactInfo]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ContactInfo', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\ContactInfo.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ContactInfo_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\ContactInfo_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ContactInfo].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ContactInfo] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ContactInfo] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ContactInfo] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ContactInfo] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ContactInfo] SET ARITHABORT OFF 
GO

ALTER DATABASE [ContactInfo] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ContactInfo] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ContactInfo] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ContactInfo] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ContactInfo] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ContactInfo] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ContactInfo] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ContactInfo] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ContactInfo] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ContactInfo] SET  DISABLE_BROKER 
GO

ALTER DATABASE [ContactInfo] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ContactInfo] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ContactInfo] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ContactInfo] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ContactInfo] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ContactInfo] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ContactInfo] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ContactInfo] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [ContactInfo] SET  MULTI_USER 
GO

ALTER DATABASE [ContactInfo] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ContactInfo] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ContactInfo] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ContactInfo] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [ContactInfo] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ContactInfo] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [ContactInfo] SET QUERY_STORE = OFF
GO

ALTER DATABASE [ContactInfo] SET  READ_WRITE 
GO

