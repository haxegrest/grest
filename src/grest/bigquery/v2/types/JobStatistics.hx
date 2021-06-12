package grest.bigquery.v2.types;
typedef JobStatistics = {
	/**
		[TrustedTester] [Output-only] Job progress (0.0 -> 1.0) for LOAD and EXTRACT jobs.
	**/
	@:optional
	var completionRatio : Float;
	/**
		[Output-only] Creation time of this job, in milliseconds since the epoch. This field will be present on all jobs.
	**/
	@:optional
	var creationTime : String;
	/**
		[Output-only] End time of this job, in milliseconds since the epoch. This field will be present whenever a job is in the DONE state.
	**/
	@:optional
	var endTime : String;
	/**
		[Output-only] Statistics for an extract job.
	**/
	@:optional
	var extract : JobStatistics4;
	/**
		[Output-only] Statistics for a load job.
	**/
	@:optional
	var load : JobStatistics3;
	/**
		[Output-only] Number of child jobs executed.
	**/
	@:optional
	var numChildJobs : String;
	/**
		[Output-only] If this is a child job, the id of the parent.
	**/
	@:optional
	var parentJobId : String;
	/**
		[Output-only] Statistics for a query job.
	**/
	@:optional
	var query : JobStatistics2;
	/**
		[Output-only] Quotas which delayed this job's start time.
	**/
	@:optional
	var quotaDeferments : Array<String>;
	/**
		[Output-only] Job resource usage breakdown by reservation.
	**/
	@:optional
	var reservationUsage : Array<{ var name : String; var slotMs : String; }>;
	/**
		[Output-only] Name of the primary reservation assigned to this job. Note that this could be different than reservations reported in the reservation usage field if parent reservations were used to execute this job.
	**/
	@:optional
	var reservation_id : String;
	/**
		[Output-only] [Preview] Statistics for row-level security. Present only for query and extract jobs.
	**/
	@:optional
	var rowLevelSecurityStatistics : RowLevelSecurityStatistics;
	/**
		[Output-only] Statistics for a child job of a script.
	**/
	@:optional
	var scriptStatistics : ScriptStatistics;
	/**
		[Output-only] [Preview] Information of the session if this job is part of one.
	**/
	@:optional
	var sessionInfoTemplate : SessionInfo;
	/**
		[Output-only] Start time of this job, in milliseconds since the epoch. This field will be present when the job transitions from the PENDING state to either RUNNING or DONE.
	**/
	@:optional
	var startTime : String;
	/**
		[Output-only] [Deprecated] Use the bytes processed in the query statistics instead.
	**/
	@:optional
	var totalBytesProcessed : String;
	/**
		[Output-only] Slot-milliseconds for the job.
	**/
	@:optional
	var totalSlotMs : String;
	/**
		[Output-only] [Alpha] Information of the multi-statement transaction if this job is part of one.
	**/
	@:optional
	var transactionInfo : TransactionInfo;
}