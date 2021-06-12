package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1FeatureMap = {
	/**
		Categorical features that can take on one of a limited number of possible values. Some examples would be the brand/maker of a product, or country of a customer. Feature names and values must be UTF-8 encoded strings. For example: `{ "colors": {"value": ["yellow", "green"]}, "sizes": {"value":["S", "M"]}`
	**/
	@:optional
	var categoricalFeatures : haxe.DynamicAccess<GoogleCloudRecommendationengineV1beta1FeatureMapStringList>;
	/**
		Numerical features. Some examples would be the height/weight of a product, or age of a customer. Feature names must be UTF-8 encoded strings. For example: `{ "lengths_cm": {"value":[2.3, 15.4]}, "heights_cm": {"value":[8.1, 6.4]} }`
	**/
	@:optional
	var numericalFeatures : haxe.DynamicAccess<GoogleCloudRecommendationengineV1beta1FeatureMapFloatList>;
}