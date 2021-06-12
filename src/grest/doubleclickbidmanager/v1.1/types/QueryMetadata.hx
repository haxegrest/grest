package grest.doubleclickbidmanager.v1.1.types;
typedef QueryMetadata = {
	/**
		Range of report data.
	**/
	@:optional
	var dataRange : grest.doubleclickbidmanager.v1.1.types.QueryMetadata_dataRange;
	/**
		Format of the generated report.
	**/
	@:optional
	var format : grest.doubleclickbidmanager.v1.1.types.QueryMetadata_format;
	/**
		The path to the location in Google Cloud Storage where the latest report is stored.
	**/
	@:optional
	var googleCloudStoragePathForLatestReport : String;
	/**
		The path in Google Drive for the latest report.
	**/
	@:optional
	var googleDrivePathForLatestReport : String;
	/**
		The time when the latest report started to run.
	**/
	@:optional
	var latestReportRunTimeMs : String;
	/**
		Locale of the generated reports. Valid values are cs CZECH de GERMAN en ENGLISH es SPANISH fr FRENCH it ITALIAN ja JAPANESE ko KOREAN pl POLISH pt-BR BRAZILIAN_PORTUGUESE ru RUSSIAN tr TURKISH uk UKRAINIAN zh-CN CHINA_CHINESE zh-TW TAIWAN_CHINESE An locale string not in the list above will generate reports in English.
	**/
	@:optional
	var locale : String;
	/**
		Number of reports that have been generated for the query.
	**/
	@:optional
	var reportCount : Int;
	/**
		Whether the latest report is currently running.
	**/
	@:optional
	var running : Bool;
	/**
		Whether to send an email notification when a report is ready. Default to false.
	**/
	@:optional
	var sendNotification : Bool;
	/**
		List of email addresses which are sent email notifications when the report is finished. Separate from sendNotification.
	**/
	@:optional
	var shareEmailAddress : Array<String>;
	/**
		Query title. It is used to name the reports generated from this query.
	**/
	@:optional
	var title : String;
}