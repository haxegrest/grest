package grest.dfareporting.v3.5.types;
typedef PlacementGroup = {
	/**
		Account ID of this placement group. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this placement group. This is a required field on insertion.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Whether this placement group is archived.
	**/
	@:optional
	var archived : Bool;
	/**
		Campaign ID of this placement group. This field is required on insertion.
	**/
	@:optional
	var campaignId : String;
	/**
		Dimension value for the ID of the campaign. This is a read-only, auto-generated field.
	**/
	@:optional
	var campaignIdDimensionValue : DimensionValue;
	/**
		IDs of placements which are assigned to this placement group. This is a read-only, auto-generated field.
	**/
	@:optional
	var childPlacementIds : Array<String>;
	/**
		Comments for this placement group.
	**/
	@:optional
	var comment : String;
	/**
		ID of the content category assigned to this placement group.
	**/
	@:optional
	var contentCategoryId : String;
	/**
		Information about the creation of this placement group. This is a read-only field.
	**/
	@:optional
	var createInfo : LastModifiedInfo;
	/**
		Directory site ID associated with this placement group. On insert, you must set either this field or the site_id field to specify the site associated with this placement group. This is a required field that is read-only after insertion.
	**/
	@:optional
	var directorySiteId : String;
	/**
		Dimension value for the ID of the directory site. This is a read-only, auto-generated field.
	**/
	@:optional
	var directorySiteIdDimensionValue : DimensionValue;
	/**
		External ID for this placement.
	**/
	@:optional
	var externalId : String;
	/**
		ID of this placement group. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this placement group. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#placementGroup".
	**/
	@:optional
	var kind : String;
	/**
		Information about the most recent modification of this placement group. This is a read-only field.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Name of this placement group. This is a required field and must be less than 256 characters long.
	**/
	@:optional
	var name : String;
	/**
		Type of this placement group. A package is a simple group of placements that acts as a single pricing point for a group of tags. A roadblock is a group of placements that not only acts as a single pricing point, but also assumes that all the tags in it will be served at the same time. A roadblock requires one of its assigned placements to be marked as primary for reporting. This field is required on insertion.
	**/
	@:optional
	var placementGroupType : grest.dfareporting.v3.5.types.PlacementGroup_placementGroupType;
	/**
		ID of the placement strategy assigned to this placement group.
	**/
	@:optional
	var placementStrategyId : String;
	/**
		Pricing schedule of this placement group. This field is required on insertion.
	**/
	@:optional
	var pricingSchedule : PricingSchedule;
	/**
		ID of the primary placement, used to calculate the media cost of a roadblock (placement group). Modifying this field will automatically modify the primary field on all affected roadblock child placements.
	**/
	@:optional
	var primaryPlacementId : String;
	/**
		Dimension value for the ID of the primary placement. This is a read-only, auto-generated field.
	**/
	@:optional
	var primaryPlacementIdDimensionValue : DimensionValue;
	/**
		Site ID associated with this placement group. On insert, you must set either this field or the directorySiteId field to specify the site associated with this placement group. This is a required field that is read-only after insertion.
	**/
	@:optional
	var siteId : String;
	/**
		Dimension value for the ID of the site. This is a read-only, auto-generated field.
	**/
	@:optional
	var siteIdDimensionValue : DimensionValue;
	/**
		Subaccount ID of this placement group. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
}