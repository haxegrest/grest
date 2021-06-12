package grest.cloudsearch.v1.types;
typedef AuditLoggingSettings = {
	/**
		Indicates whether audit logging is on/off for admin activity read APIs i.e. Get/List DataSources, Get/List SearchApplications etc.
	**/
	@:optional
	var logAdminReadActions : Bool;
	/**
		Indicates whether audit logging is on/off for data access read APIs i.e. ListItems, GetItem etc.
	**/
	@:optional
	var logDataReadActions : Bool;
	/**
		Indicates whether audit logging is on/off for data access write APIs i.e. IndexItem etc.
	**/
	@:optional
	var logDataWriteActions : Bool;
	/**
		The resource name of the GCP Project to store audit logs. Cloud audit logging will be enabled after project_name has been updated through CustomerService. Format: projects/{project_id}
	**/
	@:optional
	var project : String;
}