package grest.datalabeling.v1beta1.types;
@:enum abstract GoogleCloudDatalabelingV1beta1LabelImageRequest_feature(String) from String to String to tink.Stringly {
	var BOUNDING_BOX = "BOUNDING_BOX";
	var BOUNDING_POLY = "BOUNDING_POLY";
	var CLASSIFICATION = "CLASSIFICATION";
	var FEATURE_UNSPECIFIED = "FEATURE_UNSPECIFIED";
	var ORIENTED_BOUNDING_BOX = "ORIENTED_BOUNDING_BOX";
	var POLYLINE = "POLYLINE";
	var SEGMENTATION = "SEGMENTATION";
}