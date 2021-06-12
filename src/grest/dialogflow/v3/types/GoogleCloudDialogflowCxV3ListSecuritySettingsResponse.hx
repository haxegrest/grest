package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3ListSecuritySettingsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of security settings.
	**/
	@:optional
	var securitySettings : Array<GoogleCloudDialogflowCxV3SecuritySettings>;
}