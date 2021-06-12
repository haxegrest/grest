package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1Evaluation = {
	/**
		Output only. Type of task that the model version being evaluated performs, as defined in the evaluationJobConfig.inputConfig.annotationType field of the evaluation job that created this evaluation.
	**/
	@:optional
	var annotationType : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Evaluation_annotationType;
	/**
		Output only. Options used in the evaluation job that created this evaluation.
	**/
	@:optional
	var config : GoogleCloudDatalabelingV1beta1EvaluationConfig;
	/**
		Output only. Timestamp for when this evaluation was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The number of items in the ground truth dataset that were used for this evaluation. Only populated when the evaulation is for certain AnnotationTypes.
	**/
	@:optional
	var evaluatedItemCount : String;
	/**
		Output only. Timestamp for when the evaluation job that created this evaluation ran.
	**/
	@:optional
	var evaluationJobRunTime : String;
	/**
		Output only. Metrics comparing predictions to ground truth labels.
	**/
	@:optional
	var evaluationMetrics : GoogleCloudDatalabelingV1beta1EvaluationMetrics;
	/**
		Output only. Resource name of an evaluation. The name has the following format: "projects/{project_id}/datasets/{dataset_id}/evaluations/ {evaluation_id}'
	**/
	@:optional
	var name : String;
}