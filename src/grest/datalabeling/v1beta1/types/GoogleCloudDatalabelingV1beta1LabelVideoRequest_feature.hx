package grest.datalabeling.v1beta1.types;
@:enum abstract GoogleCloudDatalabelingV1beta1LabelVideoRequest_feature(String) from String to String to tink.Stringly {
	var CLASSIFICATION = "CLASSIFICATION";
	var EVENT = "EVENT";
	var FEATURE_UNSPECIFIED = "FEATURE_UNSPECIFIED";
	var OBJECT_DETECTION = "OBJECT_DETECTION";
	var OBJECT_TRACKING = "OBJECT_TRACKING";
}