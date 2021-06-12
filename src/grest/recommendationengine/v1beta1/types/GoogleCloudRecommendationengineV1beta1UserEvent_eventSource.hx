package grest.recommendationengine.v1beta1.types;
@:enum abstract GoogleCloudRecommendationengineV1beta1UserEvent_eventSource(String) from String to String to tink.Stringly {
	var AUTOML = "AUTOML";
	var BATCH_UPLOAD = "BATCH_UPLOAD";
	var ECOMMERCE = "ECOMMERCE";
	var EVENT_SOURCE_UNSPECIFIED = "EVENT_SOURCE_UNSPECIFIED";
}