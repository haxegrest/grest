package grest.bigquerydatatransfer.v1.types;
typedef TransferConfig = {
	/**
		The number of days to look back to automatically refresh the data. For example, if `data_refresh_window_days = 10`, then every day BigQuery reingests data for [today-10, today-1], rather than ingesting data for just [today-1]. Only valid if the data source supports the feature. Set the value to 0 to use the default value.
	**/
	@:optional
	var dataRefreshWindowDays : Int;
	/**
		Data source id. Cannot be changed once data transfer is created.
	**/
	@:optional
	var dataSourceId : String;
	/**
		Output only. Region in which BigQuery dataset is located.
	**/
	@:optional
	var datasetRegion : String;
	/**
		The BigQuery target dataset id.
	**/
	@:optional
	var destinationDatasetId : String;
	/**
		Is this config disabled. When set to true, no runs are scheduled for a given transfer.
	**/
	@:optional
	var disabled : Bool;
	/**
		User specified display name for the data transfer.
	**/
	@:optional
	var displayName : String;
	/**
		Email notifications will be sent according to these preferences to the email address of the user who owns this transfer config.
	**/
	@:optional
	var emailPreferences : EmailPreferences;
	/**
		The resource name of the transfer config. Transfer config names have the form `projects/{project_id}/locations/{region}/transferConfigs/{config_id}`. Where `config_id` is usually a uuid, even though it is not guaranteed or required. The name is ignored when creating a transfer config.
	**/
	@:optional
	var name : String;
	/**
		Output only. Next time when data transfer will run.
	**/
	@:optional
	var nextRunTime : String;
	/**
		Pub/Sub topic where notifications will be sent after transfer runs associated with this transfer config finish.
	**/
	@:optional
	var notificationPubsubTopic : String;
	/**
		Parameters specific to each data source. For more information see the bq tab in the 'Setting up a data transfer' section for each data source. For example the parameters for Cloud Storage transfers are listed here: https://cloud.google.com/bigquery-transfer/docs/cloud-storage-transfer#bq
	**/
	@:optional
	var params : haxe.DynamicAccess<tink.json.Value>;
	/**
		Data transfer schedule. If the data source does not support a custom schedule, this should be empty. If it is empty, the default value for the data source will be used. The specified times are in UTC. Examples of valid format: `1st,3rd monday of month 15:30`, `every wed,fri of jan,jun 13:15`, and `first sunday of quarter 00:00`. See more explanation about the format here: https://cloud.google.com/appengine/docs/flexible/python/scheduling-jobs-with-cron-yaml#the_schedule_format NOTE: the granularity should be at least 8 hours, or less frequent.
	**/
	@:optional
	var schedule : String;
	/**
		Options customizing the data transfer schedule.
	**/
	@:optional
	var scheduleOptions : ScheduleOptions;
	/**
		Output only. State of the most recently updated transfer run.
	**/
	@:optional
	var state : grest.bigquerydatatransfer.v1.types.TransferConfig_state;
	/**
		Output only. Data transfer modification time. Ignored by server on input.
	**/
	@:optional
	var updateTime : String;
	/**
		Deprecated. Unique ID of the user on whose behalf transfer is done.
	**/
	@:optional
	var userId : String;
}