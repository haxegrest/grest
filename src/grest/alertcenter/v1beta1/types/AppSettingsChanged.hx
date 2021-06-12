package grest.alertcenter.v1beta1.types;
typedef AppSettingsChanged = {
	/**
		Any other associated alert details, for example, AlertConfiguration.
	**/
	@:optional
	var alertDetails : String;
	/**
		Rule name
	**/
	@:optional
	var name : String;
}