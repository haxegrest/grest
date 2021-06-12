package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1CanaryEvaluation = {
	/**
		Required. The stable version that is serving requests.
	**/
	@:optional
	var control : String;
	/**
		Output only. Create time of the canary evaluation.
	**/
	@:optional
	var createTime : String;
	/**
		Required. End time for the evaluation's analysis.
	**/
	@:optional
	var endTime : String;
	/**
		Required. Labels used to filter the metrics used for a canary evaluation.
	**/
	@:optional
	var metricLabels : GoogleCloudApigeeV1CanaryEvaluationMetricLabels;
	/**
		Output only. Name of the canary evalution.
	**/
	@:optional
	var name : String;
	/**
		Required. Start time for the canary evaluation's analysis.
	**/
	@:optional
	var startTime : String;
	/**
		Output only. The current state of the canary evaluation.
	**/
	@:optional
	var state : grest.apigee.v1.types.GoogleCloudApigeeV1CanaryEvaluation_state;
	/**
		Required. The newer version that is serving requests.
	**/
	@:optional
	var treatment : String;
	/**
		Output only. The resulting verdict of the canary evaluations: NONE, PASS, or FAIL.
	**/
	@:optional
	var verdict : grest.apigee.v1.types.GoogleCloudApigeeV1CanaryEvaluation_verdict;
}