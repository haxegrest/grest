package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1UserEvent = {
	/**
		Optional. User event detailed information common across different recommendation types.
	**/
	@:optional
	var eventDetail : GoogleCloudRecommendationengineV1beta1EventDetail;
	/**
		Optional. This field should *not* be set when using JavaScript pixel or the Recommendations AI Tag. Defaults to `EVENT_SOURCE_UNSPECIFIED`.
	**/
	@:optional
	var eventSource : grest.recommendationengine.v1beta1.types.GoogleCloudRecommendationengineV1beta1UserEvent_eventSource;
	/**
		Optional. Only required for ImportUserEvents method. Timestamp of user event created.
	**/
	@:optional
	var eventTime : String;
	/**
		Required. User event type. Allowed values are: * `add-to-cart` Products being added to cart. * `add-to-list` Items being added to a list (shopping list, favorites etc). * `category-page-view` Special pages such as sale or promotion pages viewed. * `checkout-start` User starting a checkout process. * `detail-page-view` Products detail page viewed. * `home-page-view` Homepage viewed. * `page-visit` Generic page visits not included in the event types above. * `purchase-complete` User finishing a purchase. * `refund` Purchased items being refunded or returned. * `remove-from-cart` Products being removed from cart. * `remove-from-list` Items being removed from a list. * `search` Product search. * `shopping-cart-page-view` User viewing a shopping cart. * `impression` List of items displayed. Used by Google Tag Manager.
	**/
	@:optional
	var eventType : String;
	/**
		Optional. Retail product specific user event metadata. This field is required for the following event types: * `add-to-cart` * `add-to-list` * `category-page-view` * `checkout-start` * `detail-page-view` * `purchase-complete` * `refund` * `remove-from-cart` * `remove-from-list` * `search` This field is optional for the following event types: * `page-visit` * `shopping-cart-page-view` - note that 'product_event_detail' should be set for this unless the shopping cart is empty. This field is not allowed for the following event types: * `home-page-view`
	**/
	@:optional
	var productEventDetail : GoogleCloudRecommendationengineV1beta1ProductEventDetail;
	/**
		Required. User information.
	**/
	@:optional
	var userInfo : GoogleCloudRecommendationengineV1beta1UserInfo;
}