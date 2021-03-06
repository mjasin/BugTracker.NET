﻿CREATE TABLE [dbo].[bug_user] (
	id				int not null identity(1,1) primary key,
    [bu_bug]           INT      NOT NULL,
    [bu_user]          INT      NOT NULL,
    [bu_flag]          INT      NOT NULL,
    [bu_flag_datetime] DATETIME NULL,
    [bu_seen]          INT      NOT NULL,
    [bu_seen_datetime] DATETIME NULL,
    [bu_vote]          INT      NOT NULL,
    [bu_vote_datetime] DATETIME NULL
);


GO
CREATE UNIQUE nonCLUSTERED INDEX [bu_index_1]
    ON [dbo].[bug_user]([bu_bug] ASC, [bu_user] ASC);

