package grest.dataproc.v1.types;
typedef YarnApplication = {
	/**
		Required. The application name.
	**/
	@:optional
	var name : String;
	/**
		Required. The numerical progress of the application, from 1 to 100.
	**/
	@:optional
	var progress : Float;
	/**
		Required. The application state.
	**/
	@:optional
	var state : grest.dataproc.v1.types.YarnApplication_state;
	/**
		Optional. The HTTP URL of the ApplicationMaster, HistoryServer, or TimelineServer that provides application-specific information. The URL uses the internal hostname, and requires a proxy server for resolution and, possibly, access.
	**/
	@:optional
	var trackingUrl : String;
}