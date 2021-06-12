package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2HybridInspectStatistics = {
	/**
		The number of hybrid inspection requests aborted because the job ran out of quota or was ended before they could be processed.
	**/
	@:optional
	var abortedCount : String;
	/**
		The number of hybrid requests currently being processed. Only populated when called via method `getDlpJob`. A burst of traffic may cause hybrid inspect requests to be enqueued. Processing will take place as quickly as possible, but resource limitations may impact how long a request is enqueued for.
	**/
	@:optional
	var pendingCount : String;
	/**
		The number of hybrid inspection requests processed within this job.
	**/
	@:optional
	var processedCount : String;
}