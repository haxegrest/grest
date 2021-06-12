package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1EventDetail = {
	/**
		Optional. Extra user event features to include in the recommendation model. For product recommendation, an example of extra user information is traffic_channel, i.e. how user arrives at the site. Users can arrive at the site by coming to the site directly, or coming through Google search, and etc.
	**/
	@:optional
	var eventAttributes : GoogleCloudRecommendationengineV1beta1FeatureMap;
	/**
		Optional. A list of identifiers for the independent experiment groups this user event belongs to. This is used to distinguish between user events associated with different experiment setups (e.g. using Recommendation Engine system, using different recommendation models).
	**/
	@:optional
	var experimentIds : Array<String>;
	/**
		Optional. A unique id of a web page view. This should be kept the same for all user events triggered from the same pageview. For example, an item detail page view could trigger multiple events as the user is browsing the page. The `pageViewId` property should be kept the same for all these events so that they can be grouped together properly. This `pageViewId` will be automatically generated if using the JavaScript pixel.
	**/
	@:optional
	var pageViewId : String;
	/**
		Optional. Recommendation token included in the recommendation prediction response. This field enables accurate attribution of recommendation model performance. This token enables us to accurately attribute page view or purchase back to the event and the particular predict response containing this clicked/purchased item. If user clicks on product K in the recommendation results, pass the `PredictResponse.recommendationToken` property as a url parameter to product K's page. When recording events on product K's page, log the PredictResponse.recommendation_token to this field. Optional, but highly encouraged for user events that are the result of a recommendation prediction query.
	**/
	@:optional
	var recommendationToken : String;
	/**
		Optional. The referrer url of the current page. When using the JavaScript pixel, this value is filled in automatically.
	**/
	@:optional
	var referrerUri : String;
	/**
		Optional. Complete url (window.location.href) of the user's current page. When using the JavaScript pixel, this value is filled in automatically. Maximum length 5KB.
	**/
	@:optional
	var uri : String;
}