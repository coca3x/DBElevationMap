CREATE DATABASE Test072623
USE Test072623
CREATE SCHEMA Test072623_

CREATE TABLE Test072623_.DTEST_VALUES (
    dpk_id bigint identity,
    dvc_testName NVARCHAR(100),
    dvc_heightArray NVARCHAR(MAX),
    dint_water INT,
	ddt_audit_record datetime not null default current_timestamp,
	constraint pk_id primary key(dpk_id)
);