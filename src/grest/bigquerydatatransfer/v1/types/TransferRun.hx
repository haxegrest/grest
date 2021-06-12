package grest.bigquerydatatransfer.v1.types;
typedef TransferRun = {
	/**
		Output only. Data source id.
	**/
	@:optional
	var dataSourceId : String;
	/**
		Output only. The BigQuery target dataset id.
	**/
	@:optional
	var destinationDatasetId : String;
	/**
		Output only. Email notifications will be sent according to these preferences to the email address of the user who owns the transfer config this run was derived from.
	**/
	@:optional
	var emailPreferences : EmailPreferences;
	/**
		Output only. Time when transfer run ended. Parameter ignored by server for input requests.
	**/
	@:optional
	var endTime : String;
	/**
		Status of the transfer run.
	**/
	@:optional
	var errorStatus : Status;
	/**
		The resource name of the transfer run. Transfer run names have the form `projects/{project_id}/locations/{location}/transferConfigs/{config_id}/runs/{run_id}`. The name is ignored when creating a transfer run.
	**/
	@:optional
	var name : String;
	/**
		Output only. Pub/Sub topic where a notification will be sent after this transfer run finishes
	**/
	@:optional
	var notificationPubsubTopic : String;
	/**
		Output only. Parameters specific to each data source. For more information see the bq tab in the 'Setting up a data transfer' section for each data source. For example the parameters for Cloud Storage transfers are listed here: https://cloud.google.com/bigquery-transfer/docs/cloud-storage-transfer#bq
	**/
	@:optional
	var params : haxe.DynamicAccess<tink.json.Value>;
	/**
		For batch transfer runs, specifies the date and time of the data should be ingested.
	**/
	@:optional
	var runTime : String;
	/**
		Output only. Describes the schedule of this transfer run if it was created as part of a regular schedule. For batch transfer runs that are scheduled manually, this is empty. NOTE: the system might choose to delay the schedule depending on the current load, so `schedule_time` doesn't always match this.
	**/
	@:optional
	var schedule : String;
	/**
		Minimum time after which a transfer run can be started.
	**/
	@:optional
	var scheduleTime : String;
	/**
		Output only. Time when transfer run was started. Parameter ignored by server for input requests.
	**/
	@:optional
	var startTime : String;
	/**
		Data transfer run state. Ignored for input requests.
	**/
	@:optional
	var state : grest.bigquerydatatransfer.v1.types.TransferRun_state;
	/**
		Output only. Last time the data transfer run state was updated.
	**/
	@:optional
	var updateTime : String;
	/**
		Deprecated. Unique ID of the user on whose behalf transfer is done.
	**/
	@:optional
	var userId : String;
}