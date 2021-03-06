package grest.recommendationengine.v1beta1.types;
typedef GoogleCloudRecommendationengineV1beta1UserInfo = {
	/**
		Optional. Indicates if the request is made directly from the end user in which case the user_agent and ip_address fields can be populated from the HTTP request. This should *not* be set when using the javascript pixel. This flag should be set only if the API request is made directly from the end user such as a mobile app (and not if a gateway or a server is processing and pushing the user events).
	**/
	@:optional
	var directUserRequest : Bool;
	/**
		Optional. IP address of the user. This could be either IPv4 (e.g. 104.133.9.80) or IPv6 (e.g. 2001:0db8:85a3:0000:0000:8a2e:0370:7334). This should *not* be set when using the javascript pixel or if `direct_user_request` is set. Used to extract location information for personalization.
	**/
	@:optional
	var ipAddress : String;
	/**
		Optional. User agent as included in the HTTP header. UTF-8 encoded string with a length limit of 1 KiB. This should *not* be set when using the JavaScript pixel or if `directUserRequest` is set.
	**/
	@:optional
	var userAgent : String;
	/**
		Optional. Unique identifier for logged-in user with a length limit of 128 bytes. Required only for logged-in users.
	**/
	@:optional
	var userId : String;
	/**
		Required. A unique identifier for tracking visitors with a length limit of 128 bytes. For example, this could be implemented with a http cookie, which should be able to uniquely identify a visitor on a single device. This unique identifier should not change if the visitor log in/out of the website. Maximum length 128 bytes. Cannot be empty.
	**/
	@:optional
	var visitorId : String;
}