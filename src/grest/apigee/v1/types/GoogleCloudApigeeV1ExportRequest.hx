package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1ExportRequest = {
	/**
		Optional. Delimiter used in the CSV file, if `outputFormat` is set to `csv`. Defaults to the `,` (comma) character. Supported delimiter characters include comma (`,`), pipe (`|`), and tab (`\t`).
	**/
	@:optional
	var csvDelimiter : String;
	/**
		Required. Name of the preconfigured datastore.
	**/
	@:optional
	var datastoreName : String;
	/**
		Required. Date range of the data to export.
	**/
	@:optional
	var dateRange : GoogleCloudApigeeV1DateRange;
	/**
		Optional. Description of the export job.
	**/
	@:optional
	var description : String;
	/**
		Required. Display name of the export job.
	**/
	@:optional
	var name : String;
	/**
		Optional. Output format of the export. Valid values include: `csv` or `json`. Defaults to `json`. Note: Configure the delimiter for CSV output using the `csvDelimiter` property.
	**/
	@:optional
	var outputFormat : String;
}