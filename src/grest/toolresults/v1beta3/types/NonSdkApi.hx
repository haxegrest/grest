package grest.toolresults.v1beta3.types;
typedef NonSdkApi = {
	/**
		The signature of the Non-SDK API
	**/
	@:optional
	var apiSignature : String;
	/**
		Example stack traces of this API being called.
	**/
	@:optional
	var exampleStackTraces : Array<String>;
	/**
		Optional debugging insights for non-SDK API violations.
	**/
	@:optional
	var insights : Array<NonSdkApiInsight>;
	/**
		The total number of times this API was observed to have been called.
	**/
	@:optional
	var invocationCount : Int;
	/**
		Which list this API appears on
	**/
	@:optional
	var list : grest.toolresults.v1beta3.types.NonSdkApi_list;
}