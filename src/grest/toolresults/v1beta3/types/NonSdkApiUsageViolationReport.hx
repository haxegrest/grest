package grest.toolresults.v1beta3.types;
typedef NonSdkApiUsageViolationReport = {
	/**
		Examples of the detected API usages.
	**/
	@:optional
	var exampleApis : Array<NonSdkApi>;
	/**
		Minimum API level required for the application to run.
	**/
	@:optional
	var minSdkVersion : Int;
	/**
		Specifies the API Level on which the application is designed to run.
	**/
	@:optional
	var targetSdkVersion : Int;
	/**
		Total number of unique Non-SDK API's accessed.
	**/
	@:optional
	var uniqueApis : Int;
}