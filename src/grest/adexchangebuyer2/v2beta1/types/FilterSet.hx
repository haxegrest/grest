package grest.adexchangebuyer2.v2beta1.types;
typedef FilterSet = {
	/**
		An absolute date range, defined by a start date and an end date. Interpreted relative to Pacific time zone.
	**/
	@:optional
	var absoluteDateRange : AbsoluteDateRange;
	/**
		The set of dimensions along which to break down the response; may be empty. If multiple dimensions are requested, the breakdown is along the Cartesian product of the requested dimensions.
	**/
	@:optional
	var breakdownDimensions : Array<String>;
	/**
		The ID of the creative on which to filter; optional. This field may be set only for a filter set that accesses account-level troubleshooting data, i.e., one whose name matches the `bidders/*/accounts/*/filterSets/*` pattern.
	**/
	@:optional
	var creativeId : String;
	/**
		The ID of the deal on which to filter; optional. This field may be set only for a filter set that accesses account-level troubleshooting data, i.e., one whose name matches the `bidders/*/accounts/*/filterSets/*` pattern.
	**/
	@:optional
	var dealId : String;
	/**
		The environment on which to filter; optional.
	**/
	@:optional
	var environment : grest.adexchangebuyer2.v2beta1.types.FilterSet_environment;
	/**
		Creative format bidded on or allowed to bid on, can be empty.
	**/
	@:optional
	var format : grest.adexchangebuyer2.v2beta1.types.FilterSet_format;
	/**
		Creative formats bidded on or allowed to bid on, can be empty. Although this field is a list, it can only be populated with a single item. A HTTP 400 bad request error will be returned in the response if you specify multiple items.
	**/
	@:optional
	var formats : Array<String>;
	/**
		A user-defined name of the filter set. Filter set names must be unique globally and match one of the patterns: - `bidders/*/filterSets/*` (for accessing bidder-level troubleshooting data) - `bidders/*/accounts/*/filterSets/*` (for accessing account-level troubleshooting data) This field is required in create operations.
	**/
	@:optional
	var name : String;
	/**
		The list of platforms on which to filter; may be empty. The filters represented by multiple platforms are ORed together (i.e., if non-empty, results must match any one of the platforms).
	**/
	@:optional
	var platforms : Array<String>;
	/**
		For Open Bidding partners only. The list of publisher identifiers on which to filter; may be empty. The filters represented by multiple publisher identifiers are ORed together.
	**/
	@:optional
	var publisherIdentifiers : Array<String>;
	/**
		An open-ended realtime time range, defined by the aggregation start timestamp.
	**/
	@:optional
	var realtimeTimeRange : RealtimeTimeRange;
	/**
		A relative date range, defined by an offset from today and a duration. Interpreted relative to Pacific time zone.
	**/
	@:optional
	var relativeDateRange : RelativeDateRange;
	/**
		For Authorized Buyers only. The list of IDs of the seller (publisher) networks on which to filter; may be empty. The filters represented by multiple seller network IDs are ORed together (i.e., if non-empty, results must match any one of the publisher networks). See [seller-network-ids](https://developers.google.com/authorized-buyers/rtb/downloads/seller-network-ids) file for the set of existing seller network IDs.
	**/
	@:optional
	var sellerNetworkIds : Array<Int>;
	/**
		The granularity of time intervals if a time series breakdown is desired; optional.
	**/
	@:optional
	var timeSeriesGranularity : grest.adexchangebuyer2.v2beta1.types.FilterSet_timeSeriesGranularity;
}