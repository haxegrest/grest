package grest.datalabeling.v1beta1.types;
@:enum abstract GoogleCloudDatalabelingV1beta1ImageClassificationConfig_answerAggregationType(String) from String to String to tink.Stringly {
	var MAJORITY_VOTE = "MAJORITY_VOTE";
	var NO_AGGREGATION = "NO_AGGREGATION";
	var STRING_AGGREGATION_TYPE_UNSPECIFIED = "STRING_AGGREGATION_TYPE_UNSPECIFIED";
	var UNANIMOUS_VOTE = "UNANIMOUS_VOTE";
}