package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Action = {
	/**
		Enable email notification for project owners and editors on job's completion/failure.
	**/
	@:optional
	var jobNotificationEmails : GooglePrivacyDlpV2JobNotificationEmails;
	/**
		Publish a notification to a pubsub topic.
	**/
	@:optional
	var pubSub : GooglePrivacyDlpV2PublishToPubSub;
	/**
		Publish findings to Cloud Datahub.
	**/
	@:optional
	var publishFindingsToCloudDataCatalog : GooglePrivacyDlpV2PublishFindingsToCloudDataCatalog;
	/**
		Publish summary to Cloud Security Command Center (Alpha).
	**/
	@:optional
	var publishSummaryToCscc : GooglePrivacyDlpV2PublishSummaryToCscc;
	/**
		Enable Stackdriver metric dlp.googleapis.com/finding_count.
	**/
	@:optional
	var publishToStackdriver : GooglePrivacyDlpV2PublishToStackdriver;
	/**
		Save resulting findings in a provided location.
	**/
	@:optional
	var saveFindings : GooglePrivacyDlpV2SaveFindings;
}