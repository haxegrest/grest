package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1EvaluationJobConfig = {
	/**
		Required. Prediction keys that tell Data Labeling Service where to find the data for evaluation in your BigQuery table. When the service samples prediction input and output from your model version and saves it to BigQuery, the data gets stored as JSON strings in the BigQuery table. These keys tell Data Labeling Service how to parse the JSON. You can provide the following entries in this field: * `data_json_key`: the data key for prediction input. You must provide either this key or `reference_json_key`. * `reference_json_key`: the data reference key for prediction input. You must provide either this key or `data_json_key`. * `label_json_key`: the label key for prediction output. Required. * `label_score_json_key`: the score key for prediction output. Required. * `bounding_box_json_key`: the bounding box key for prediction output. Required if your model version perform image object detection. Learn [how to configure prediction keys](/ml-engine/docs/continuous-evaluation/create-job#prediction-keys).
	**/
	@:optional
	var bigqueryImportKeys : haxe.DynamicAccess<String>;
	/**
		Specify this field if your model version performs image object detection (bounding box detection). `annotationSpecSet` in this configuration must match EvaluationJob.annotationSpecSet.
	**/
	@:optional
	var boundingPolyConfig : GoogleCloudDatalabelingV1beta1BoundingPolyConfig;
	/**
		Required. Details for calculating evaluation metrics and creating Evaulations. If your model version performs image object detection, you must specify the `boundingBoxEvaluationOptions` field within this configuration. Otherwise, provide an empty object for this configuration.
	**/
	@:optional
	var evaluationConfig : GoogleCloudDatalabelingV1beta1EvaluationConfig;
	/**
		Optional. Configuration details for evaluation job alerts. Specify this field if you want to receive email alerts if the evaluation job finds that your predictions have low mean average precision during a run.
	**/
	@:optional
	var evaluationJobAlertConfig : GoogleCloudDatalabelingV1beta1EvaluationJobAlertConfig;
	/**
		Required. The maximum number of predictions to sample and save to BigQuery during each evaluation interval. This limit overrides `example_sample_percentage`: even if the service has not sampled enough predictions to fulfill `example_sample_perecentage` during an interval, it stops sampling predictions when it meets this limit.
	**/
	@:optional
	var exampleCount : Int;
	/**
		Required. Fraction of predictions to sample and save to BigQuery during each evaluation interval. For example, 0.1 means 10% of predictions served by your model version get saved to BigQuery.
	**/
	@:optional
	var exampleSamplePercentage : Float;
	/**
		Optional. Details for human annotation of your data. If you set labelMissingGroundTruth to `true` for this evaluation job, then you must specify this field. If you plan to provide your own ground truth labels, then omit this field. Note that you must create an Instruction resource before you can specify this field. Provide the name of the instruction resource in the `instruction` field within this configuration.
	**/
	@:optional
	var humanAnnotationConfig : GoogleCloudDatalabelingV1beta1HumanAnnotationConfig;
	/**
		Specify this field if your model version performs image classification or general classification. `annotationSpecSet` in this configuration must match EvaluationJob.annotationSpecSet. `allowMultiLabel` in this configuration must match `classificationMetadata.isMultiLabel` in input_config.
	**/
	@:optional
	var imageClassificationConfig : GoogleCloudDatalabelingV1beta1ImageClassificationConfig;
	/**
		Rquired. Details for the sampled prediction input. Within this configuration, there are requirements for several fields: * `dataType` must be one of `IMAGE`, `TEXT`, or `GENERAL_DATA`. * `annotationType` must be one of `IMAGE_CLASSIFICATION_ANNOTATION`, `TEXT_CLASSIFICATION_ANNOTATION`, `GENERAL_CLASSIFICATION_ANNOTATION`, or `IMAGE_BOUNDING_BOX_ANNOTATION` (image object detection). * If your machine learning model performs classification, you must specify `classificationMetadata.isMultiLabel`. * You must specify `bigquerySource` (not `gcsSource`).
	**/
	@:optional
	var inputConfig : GoogleCloudDatalabelingV1beta1InputConfig;
	/**
		Specify this field if your model version performs text classification. `annotationSpecSet` in this configuration must match EvaluationJob.annotationSpecSet. `allowMultiLabel` in this configuration must match `classificationMetadata.isMultiLabel` in input_config.
	**/
	@:optional
	var textClassificationConfig : GoogleCloudDatalabelingV1beta1TextClassificationConfig;
}