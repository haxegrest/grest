package grest.servicemanagement.v1.types;
typedef GenerateConfigReportResponse = {
	/**
		list of ChangeReport, each corresponding to comparison between two service configurations.
	**/
	@:optional
	var changeReports : Array<ChangeReport>;
	/**
		Errors / Linter warnings associated with the service definition this report belongs to.
	**/
	@:optional
	var diagnostics : Array<Diagnostic>;
	/**
		ID of the service configuration this report belongs to.
	**/
	@:optional
	var id : String;
	/**
		Name of the service this report belongs to.
	**/
	@:optional
	var serviceName : String;
}