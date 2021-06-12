package grest.bigquery.v2.types;
typedef JobStatistics2 = {
	/**
		[Output-only] Billing tier for the job.
	**/
	@:optional
	var billingTier : Int;
	/**
		[Output-only] Whether the query result was fetched from the query cache.
	**/
	@:optional
	var cacheHit : Bool;
	/**
		[Output-only] [Preview] The number of row access policies affected by a DDL statement. Present only for DROP ALL ROW ACCESS POLICIES queries.
	**/
	@:optional
	var ddlAffectedRowAccessPolicyCount : String;
	/**
		[Output-only] The DDL destination table. Present only for ALTER TABLE RENAME TO queries. Note that ddl_target_table is used just for its type information.
	**/
	@:optional
	var ddlDestinationTable : TableReference;
	/**
		The DDL operation performed, possibly dependent on the pre-existence of the DDL target. Possible values (new values might be added in the future): "CREATE": The query created the DDL target. "SKIP": No-op. Example cases: the query is CREATE TABLE IF NOT EXISTS while the table already exists, or the query is DROP TABLE IF EXISTS while the table does not exist. "REPLACE": The query replaced the DDL target. Example case: the query is CREATE OR REPLACE TABLE, and the table already exists. "DROP": The query deleted the DDL target.
	**/
	@:optional
	var ddlOperationPerformed : String;
	/**
		[Output-only] The DDL target dataset. Present only for CREATE/ALTER/DROP SCHEMA queries.
	**/
	@:optional
	var ddlTargetDataset : DatasetReference;
	/**
		The DDL target routine. Present only for CREATE/DROP FUNCTION/PROCEDURE queries.
	**/
	@:optional
	var ddlTargetRoutine : RoutineReference;
	/**
		[Output-only] [Preview] The DDL target row access policy. Present only for CREATE/DROP ROW ACCESS POLICY queries.
	**/
	@:optional
	var ddlTargetRowAccessPolicy : RowAccessPolicyReference;
	/**
		[Output-only] The DDL target table. Present only for CREATE/DROP TABLE/VIEW and DROP ALL ROW ACCESS POLICIES queries.
	**/
	@:optional
	var ddlTargetTable : TableReference;
	/**
		[Output-only] Detailed statistics for DML statements Present only for DML statements INSERT, UPDATE, DELETE or TRUNCATE.
	**/
	@:optional
	var dmlStats : tink.json.Value;
	/**
		[Output-only] The original estimate of bytes processed for the job.
	**/
	@:optional
	var estimatedBytesProcessed : String;
	/**
		[Output-only, Beta] Information about create model query job progress.
	**/
	@:optional
	var modelTraining : BigQueryModelTraining;
	/**
		[Output-only, Beta] Deprecated; do not use.
	**/
	@:optional
	var modelTrainingCurrentIteration : Int;
	/**
		[Output-only, Beta] Deprecated; do not use.
	**/
	@:optional
	var modelTrainingExpectedTotalIteration : String;
	/**
		[Output-only] The number of rows affected by a DML statement. Present only for DML statements INSERT, UPDATE or DELETE.
	**/
	@:optional
	var numDmlAffectedRows : String;
	/**
		[Output-only] Describes execution plan for the query.
	**/
	@:optional
	var queryPlan : Array<ExplainQueryStage>;
	/**
		[Output-only] Referenced routines (persistent user-defined functions and stored procedures) for the job.
	**/
	@:optional
	var referencedRoutines : Array<RoutineReference>;
	/**
		[Output-only] Referenced tables for the job. Queries that reference more than 50 tables will not have a complete list.
	**/
	@:optional
	var referencedTables : Array<TableReference>;
	/**
		[Output-only] Job resource usage breakdown by reservation.
	**/
	@:optional
	var reservationUsage : Array<{ var name : String; var slotMs : String; }>;
	/**
		[Output-only] The schema of the results. Present only for successful dry run of non-legacy SQL queries.
	**/
	@:optional
	var schema : TableSchema;
	/**
		The type of query statement, if valid. Possible values (new values might be added in the future): "SELECT": SELECT query. "INSERT": INSERT query; see https://cloud.google.com/bigquery/docs/reference/standard-sql/data-manipulation-language. "UPDATE": UPDATE query; see https://cloud.google.com/bigquery/docs/reference/standard-sql/data-manipulation-language. "DELETE": DELETE query; see https://cloud.google.com/bigquery/docs/reference/standard-sql/data-manipulation-language. "MERGE": MERGE query; see https://cloud.google.com/bigquery/docs/reference/standard-sql/data-manipulation-language. "ALTER_TABLE": ALTER TABLE query. "ALTER_VIEW": ALTER VIEW query. "ASSERT": ASSERT condition AS 'description'. "CREATE_FUNCTION": CREATE FUNCTION query. "CREATE_MODEL": CREATE [OR REPLACE] MODEL ... AS SELECT ... . "CREATE_PROCEDURE": CREATE PROCEDURE query. "CREATE_TABLE": CREATE [OR REPLACE] TABLE without AS SELECT. "CREATE_TABLE_AS_SELECT": CREATE [OR REPLACE] TABLE ... AS SELECT ... . "CREATE_VIEW": CREATE [OR REPLACE] VIEW ... AS SELECT ... . "DROP_FUNCTION" : DROP FUNCTION query. "DROP_PROCEDURE": DROP PROCEDURE query. "DROP_TABLE": DROP TABLE query. "DROP_VIEW": DROP VIEW query.
	**/
	@:optional
	var statementType : String;
	/**
		[Output-only] [Beta] Describes a timeline of job execution.
	**/
	@:optional
	var timeline : Array<QueryTimelineSample>;
	/**
		[Output-only] Total bytes billed for the job.
	**/
	@:optional
	var totalBytesBilled : String;
	/**
		[Output-only] Total bytes processed for the job.
	**/
	@:optional
	var totalBytesProcessed : String;
	/**
		[Output-only] For dry-run jobs, totalBytesProcessed is an estimate and this field specifies the accuracy of the estimate. Possible values can be: UNKNOWN: accuracy of the estimate is unknown. PRECISE: estimate is precise. LOWER_BOUND: estimate is lower bound of what the query would cost. UPPER_BOUND: estimate is upper bound of what the query would cost.
	**/
	@:optional
	var totalBytesProcessedAccuracy : String;
	/**
		[Output-only] Total number of partitions processed from all partitioned tables referenced in the job.
	**/
	@:optional
	var totalPartitionsProcessed : String;
	/**
		[Output-only] Slot-milliseconds for the job.
	**/
	@:optional
	var totalSlotMs : String;
	/**
		Standard SQL only: list of undeclared query parameters detected during a dry run validation.
	**/
	@:optional
	var undeclaredQueryParameters : Array<QueryParameter>;
}