package grest.androidpublisher.v3.types;
typedef SubscriptionPriceChange = {
	/**
		The new price the subscription will renew with if the price change is accepted by the user.
	**/
	@:optional
	var newPrice : Price;
	/**
		The current state of the price change. Possible values are: 0. Outstanding: State for a pending price change waiting for the user to agree. In this state, you can optionally seek confirmation from the user using the In-App API. 1. Accepted: State for an accepted price change that the subscription will renew with unless it's canceled. The price change takes effect on a future date when the subscription renews. Note that the change might not occur when the subscription is renewed next.
	**/
	@:optional
	var state : Int;
}