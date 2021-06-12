package grest.sqladmin.v1beta4.types;
typedef FailoverContext = {
	/**
		This is always *sql#failoverContext*.
	**/
	@:optional
	var kind : String;
	/**
		The current settings version of this instance. Request will be rejected if this version doesn't match the current settings version.
	**/
	@:optional
	var settingsVersion : String;
}