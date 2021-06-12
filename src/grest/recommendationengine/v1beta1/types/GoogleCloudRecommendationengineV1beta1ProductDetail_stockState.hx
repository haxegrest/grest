package grest.recommendationengine.v1beta1.types;
@:enum abstract GoogleCloudRecommendationengineV1beta1ProductDetail_stockState(String) from String to String to tink.Stringly {
	var BACKORDER = "BACKORDER";
	var IN_STOCK = "IN_STOCK";
	var OUT_OF_STOCK = "OUT_OF_STOCK";
	var PREORDER = "PREORDER";
	var STOCK_STATE_UNSPECIFIED = "STOCK_STATE_UNSPECIFIED";
}