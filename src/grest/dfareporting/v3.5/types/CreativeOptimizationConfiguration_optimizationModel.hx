package grest.dfareporting.v3.5.types;
@:enum abstract CreativeOptimizationConfiguration_optimizationModel(String) from String to String to tink.Stringly {
	var CLICK = "CLICK";
	var POST_CLICK = "POST_CLICK";
	var POST_CLICK_AND_IMPRESSION = "POST_CLICK_AND_IMPRESSION";
	var POST_IMPRESSION = "POST_IMPRESSION";
	var VIDEO_COMPLETION = "VIDEO_COMPLETION";
}