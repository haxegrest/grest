package grest.dfareporting.v3.5.types;
typedef UniversalAdId = {
	/**
		Registry used for the Ad ID value.
	**/
	@:optional
	var registry : grest.dfareporting.v3.5.types.UniversalAdId_registry;
	/**
		ID value for this creative. Only alphanumeric characters and the following symbols are valid: "_/\-". Maximum length is 64 characters. Read only when registry is DCM.
	**/
	@:optional
	var value : String;
}