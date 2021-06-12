package grest.content.v2.1.types;
typedef OrderCustomerMarketingRightsInfo = {
	/**
		Last known customer selection regarding marketing preferences. In certain cases this selection might not be known, so this field would be empty. If a customer selected `granted` in their most recent order, they can be subscribed to marketing emails. Customers who have chosen `denied` must not be subscribed, or must be unsubscribed if already opted-in. Acceptable values are: - "`denied`" - "`granted`" 
	**/
	@:optional
	var explicitMarketingPreference : String;
	/**
		Timestamp when last time marketing preference was updated. Could be empty, if user wasn't offered a selection yet.
	**/
	@:optional
	var lastUpdatedTimestamp : String;
	/**
		Email address that can be used for marketing purposes. The field may be empty even if `explicitMarketingPreference` is 'granted'. This happens when retrieving an old order from the customer who deleted their account.
	**/
	@:optional
	var marketingEmailAddress : String;
}