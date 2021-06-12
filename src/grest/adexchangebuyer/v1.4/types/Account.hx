package grest.adexchangebuyer.v1.4.types;
typedef Account = {
	/**
		When this is false, bid requests that include a deal ID for a private auction or preferred deal are always sent to your bidder. When true, all active pretargeting configs will be applied to private auctions and preferred deals. Programmatic Guaranteed deals (when enabled) are always sent to your bidder.
	**/
	@:optional
	var applyPretargetingToNonGuaranteedDeals : Bool;
	/**
		Your bidder locations that have distinct URLs.
	**/
	@:optional
	var bidderLocation : Array<{ var bidProtocol : String; var maximumQps : Int; var region : String; var url : String; }>;
	/**
		The nid parameter value used in cookie match requests. Please contact your technical account manager if you need to change this.
	**/
	@:optional
	var cookieMatchingNid : String;
	/**
		The base URL used in cookie match requests.
	**/
	@:optional
	var cookieMatchingUrl : String;
	/**
		Account id.
	**/
	@:optional
	var id : Int;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		The maximum number of active creatives that an account can have, where a creative is active if it was inserted or bid with in the last 30 days. Please contact your technical account manager if you need to change this.
	**/
	@:optional
	var maximumActiveCreatives : Int;
	/**
		The sum of all bidderLocation.maximumQps values cannot exceed this. Please contact your technical account manager if you need to change this.
	**/
	@:optional
	var maximumTotalQps : Int;
	/**
		The number of creatives that this account inserted or bid with in the last 30 days.
	**/
	@:optional
	var numberActiveCreatives : Int;
}