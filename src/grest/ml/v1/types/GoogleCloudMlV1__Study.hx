package grest.ml.v1.types;
typedef GoogleCloudMlV1__Study = {
	/**
		Output only. Time at which the study was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. A human readable reason why the Study is inactive. This should be empty if a study is ACTIVE or COMPLETED.
	**/
	@:optional
	var inactiveReason : String;
	/**
		Output only. The name of a study.
	**/
	@:optional
	var name : String;
	/**
		Output only. The detailed state of a study.
	**/
	@:optional
	var state : grest.ml.v1.types.GoogleCloudMlV1__Study_state;
	/**
		Required. Configuration of the study.
	**/
	@:optional
	var studyConfig : GoogleCloudMlV1__StudyConfig;
}