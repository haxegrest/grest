package grest.toolresults.v1beta3.types;
typedef NonSdkApiUsageViolation = {
	/**
		Signatures of a subset of those hidden API's.
	**/
	@:optional
	var apiSignatures : Array<String>;
	/**
		Total number of unique hidden API's accessed.
	**/
	@:optional
	var uniqueApis : Int;
}