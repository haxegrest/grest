package grest.realtimebidding.v1.types;
typedef Bidder = {
	/**
		Output only. A flag to bypass pretargeting for private auctions and preferred deals. When true, bid requests from these nonguaranteed deals will always be sent. When false, bid requests will be subject to regular pretargeting configurations. Programmatic Guaranteed deals will always be sent to the bidder, regardless of the value for this flag. Auction packages are not impacted by this value and are subject to the regular pretargeting configurations.
	**/
	@:optional
	var bypassNonguaranteedDealsPretargeting : Bool;
	/**
		Output only. The buyer's network ID used for cookie matching. This ID corresponds to the `google_nid` parameter in the URL used in cookie match requests. Refer to https://developers.google.com/authorized-buyers/rtb/cookie-guide for further information.
	**/
	@:optional
	var cookieMatchingNetworkId : String;
	/**
		Output only. The base URL used in cookie match requests. Refer to https://developers.google.com/authorized-buyers/rtb/cookie-guide for further information.
	**/
	@:optional
	var cookieMatchingUrl : String;
	/**
		Output only. The billing ID for the deals pretargeting config. This billing ID is sent on the bid request for guaranteed and nonguaranteed deals matched in pretargeting.
	**/
	@:optional
	var dealsBillingId : String;
	/**
		Output only. Name of the bidder resource that must follow the pattern `bidders/{bidderAccountId}`, where `{bidderAccountId}` is the account ID of the bidder whose information is to be received. One can get their account ID on the Authorized Buyers or Open Bidding UI, or by contacting their Google account manager.
	**/
	@:optional
	var name : String;
}