package grest.analytics.v3.types;
typedef UnsampledReport = {
	/**
		Account ID to which this unsampled report belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Download details for a file stored in Google Cloud Storage.
	**/
	@:optional
	var cloudStorageDownloadDetails : { var bucketId : String; var objectId : String; };
	/**
		Time this unsampled report was created.
	**/
	@:optional
	var created : String;
	/**
		The dimensions for the unsampled report.
	**/
	@:optional
	var dimensions : String;
	/**
		The type of download you need to use for the report data file. Possible values include `GOOGLE_DRIVE` and `GOOGLE_CLOUD_STORAGE`. If the value is `GOOGLE_DRIVE`, see the `driveDownloadDetails` field. If the value is `GOOGLE_CLOUD_STORAGE`, see the `cloudStorageDownloadDetails` field.
	**/
	@:optional
	var downloadType : String;
	/**
		Download details for a file stored in Google Drive.
	**/
	@:optional
	var driveDownloadDetails : { var documentId : String; };
	/**
		The end date for the unsampled report.
	**/
	@:optional
	var end-date : String;
	/**
		The filters for the unsampled report.
	**/
	@:optional
	var filters : String;
	/**
		Unsampled report ID.
	**/
	@:optional
	var id : String;
	/**
		Resource type for an Analytics unsampled report.
	**/
	@:optional
	var kind : String;
	/**
		The metrics for the unsampled report.
	**/
	@:optional
	var metrics : String;
	/**
		View (Profile) ID to which this unsampled report belongs.
	**/
	@:optional
	var profileId : String;
	/**
		The segment for the unsampled report.
	**/
	@:optional
	var segment : String;
	/**
		Link for this unsampled report.
	**/
	@:optional
	var selfLink : String;
	/**
		The start date for the unsampled report.
	**/
	@:optional
	var start-date : String;
	/**
		Status of this unsampled report. Possible values are PENDING, COMPLETED, or FAILED.
	**/
	@:optional
	var status : String;
	/**
		Title of the unsampled report.
	**/
	@:optional
	var title : String;
	/**
		Time this unsampled report was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Web property ID to which this unsampled report belongs. The web property ID is of the form UA-XXXXX-YY.
	**/
	@:optional
	var webPropertyId : String;
}