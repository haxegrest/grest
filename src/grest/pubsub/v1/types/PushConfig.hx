package grest.pubsub.v1.types;
typedef PushConfig = {
	/**
		Endpoint configuration attributes that can be used to control different aspects of the message delivery. The only currently supported attribute is `x-goog-version`, which you can use to change the format of the pushed message. This attribute indicates the version of the data expected by the endpoint. This controls the shape of the pushed message (i.e., its fields and metadata). If not present during the `CreateSubscription` call, it will default to the version of the Pub/Sub API used to make such call. If not present in a `ModifyPushConfig` call, its value will not be changed. `GetSubscription` calls will always return a valid version, even if the subscription was created without this attribute. The only supported values for the `x-goog-version` attribute are: * `v1beta1`: uses the push format defined in the v1beta1 Pub/Sub API. * `v1` or `v1beta2`: uses the push format defined in the v1 Pub/Sub API. For example: attributes { "x-goog-version": "v1" } 
	**/
	@:optional
	var attributes : haxe.DynamicAccess<String>;
	/**
		If specified, Pub/Sub will generate and attach an OIDC JWT token as an `Authorization` header in the HTTP request for every pushed message.
	**/
	@:optional
	var oidcToken : OidcToken;
	/**
		A URL locating the endpoint to which messages should be pushed. For example, a Webhook endpoint might use `https://example.com/push`.
	**/
	@:optional
	var pushEndpoint : String;
}