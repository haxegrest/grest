package grest.alertcenter.v1beta1.types;
typedef AppMakerSqlSetupNotification = {
	/**
		List of applications with requests for default SQL set up.
	**/
	@:optional
	var requestInfo : Array<RequestInfo>;
}