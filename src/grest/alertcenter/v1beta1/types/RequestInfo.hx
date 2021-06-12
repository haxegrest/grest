package grest.alertcenter.v1beta1.types;
typedef RequestInfo = {
	/**
		List of app developers who triggered notifications for above application.
	**/
	@:optional
	var appDeveloperEmail : Array<String>;
	/**
		Required. The application that requires the SQL setup.
	**/
	@:optional
	var appKey : String;
	/**
		Required. Number of requests sent for this application to set up default SQL instance.
	**/
	@:optional
	var numberOfRequests : String;
}