create database TrackGermDB
go
use TrackGermDB
go
create table dbo.germ(
	GermId int not null identity primary key
	GermName varchar(200) not null,
	Host varchar(20)
)
