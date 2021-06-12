package grest.admob.v1.types;
typedef ReportWarning = {
	/**
		Describes the details of the warning message, in English.
	**/
	@:optional
	var description : String;
	/**
		Type of the warning.
	**/
	@:optional
	var type : grest.admob.v1.types.ReportWarning_type;
}