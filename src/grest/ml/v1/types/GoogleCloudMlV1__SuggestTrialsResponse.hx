package grest.ml.v1.types;
typedef GoogleCloudMlV1__SuggestTrialsResponse = {
	/**
		The time at which operation processing completed.
	**/
	@:optional
	var endTime : String;
	/**
		The time at which the operation was started.
	**/
	@:optional
	var startTime : String;
	/**
		The state of the study.
	**/
	@:optional
	var studyState : grest.ml.v1.types.GoogleCloudMlV1__SuggestTrialsResponse_studyState;
	/**
		A list of trials.
	**/
	@:optional
	var trials : Array<GoogleCloudMlV1__Trial>;
}