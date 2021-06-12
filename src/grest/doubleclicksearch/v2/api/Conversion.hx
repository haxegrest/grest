package grest.doubleclicksearch.v2.api;
interface Conversion {
	/**
		Retrieves a list of conversions from a DoubleClick Search engine account.
	**/
	@:get("/doubleclicksearch/v2/agency/$agencyId/advertiser/$advertiserId/engine/$engineAccountId/conversion")
	function get(agencyId:String, advertiserId:String, engineAccountId:String, query:{ /**
		Numeric ID of the ad group.
	**/
	@:optional
	var adGroupId : String; /**
		Numeric ID of the ad.
	**/
	@:optional
	var adId : String; /**
		Numeric ID of the campaign.
	**/
	@:optional
	var campaignId : String; /**
		Numeric ID of the criterion.
	**/
	@:optional
	var criterionId : String; /**
		Last date (inclusive) on which to retrieve conversions. Format is yyyymmdd.
	**/
	var endDate : Int; /**
		The number of conversions to return per call.
	**/
	var rowCount : Int; /**
		First date (inclusive) on which to retrieve conversions. Format is yyyymmdd.
	**/
	var startDate : Int; /**
		The 0-based starting index for retrieving conversions results.
	**/
	var startRow : Int; }):grest.doubleclicksearch.v2.types.ConversionList;
	/**
		Inserts a batch of new conversions into DoubleClick Search.
	**/
	@:post("/doubleclicksearch/v2/conversion")
	function insert(body:grest.doubleclicksearch.v2.types.ConversionList):grest.doubleclicksearch.v2.types.ConversionList;
	/**
		Updates a batch of conversions in DoubleClick Search.
	**/
	@:put("/doubleclicksearch/v2/conversion")
	function update(body:grest.doubleclicksearch.v2.types.ConversionList):grest.doubleclicksearch.v2.types.ConversionList;
	/**
		Updates the availabilities of a batch of floodlight activities in DoubleClick Search.
	**/
	@:post("/doubleclicksearch/v2/conversion/updateAvailability")
	function updateAvailability(body:grest.doubleclicksearch.v2.types.UpdateAvailabilityRequest):grest.doubleclicksearch.v2.types.UpdateAvailabilityResponse;
}