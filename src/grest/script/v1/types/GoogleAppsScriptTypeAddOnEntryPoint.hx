package grest.script.v1.types;
typedef GoogleAppsScriptTypeAddOnEntryPoint = {
	/**
		The add-on's required list of supported container types.
	**/
	@:optional
	var addOnType : grest.script.v1.types.GoogleAppsScriptTypeAddOnEntryPoint_addOnType;
	/**
		The add-on's optional description.
	**/
	@:optional
	var description : String;
	/**
		The add-on's optional help URL.
	**/
	@:optional
	var helpUrl : String;
	/**
		The add-on's required post install tip URL.
	**/
	@:optional
	var postInstallTipUrl : String;
	/**
		The add-on's optional report issue URL.
	**/
	@:optional
	var reportIssueUrl : String;
	/**
		The add-on's required title.
	**/
	@:optional
	var title : String;
}