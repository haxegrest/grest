package grest.reseller.v1.types;
typedef RenewalSettings = {
	/**
		Identifies the resource as a subscription renewal setting. Value: `subscriptions#renewalSettings`
	**/
	@:optional
	var kind : String;
	/**
		Renewal settings for the annual commitment plan. For more detailed information, see renewal options in the administrator help center. When renewing a subscription, the `renewalType` is a required property.
	**/
	@:optional
	var renewalType : String;
}