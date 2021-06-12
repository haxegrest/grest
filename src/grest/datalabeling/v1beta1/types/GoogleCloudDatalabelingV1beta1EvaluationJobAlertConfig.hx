package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1EvaluationJobAlertConfig = {
	/**
		Required. An email address to send alerts to.
	**/
	@:optional
	var email : String;
	/**
		Required. A number between 0 and 1 that describes a minimum mean average precision threshold. When the evaluation job runs, if it calculates that your model version's predictions from the recent interval have meanAveragePrecision below this threshold, then it sends an alert to your specified email.
	**/
	@:optional
	var minAcceptableMeanAveragePrecision : Float;
}