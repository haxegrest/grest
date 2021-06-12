package grest.dfareporting.v3.5.types;
typedef CreativeGroup = {
	/**
		Account ID of this creative group. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this creative group. This is a required field on insertion.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Subgroup of the creative group. Assign your creative groups to a subgroup in order to filter or manage them more easily. This field is required on insertion and is read-only after insertion. Acceptable values are 1 to 2, inclusive.
	**/
	@:optional
	var groupNumber : Int;
	/**
		ID of this creative group. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativeGroup".
	**/
	@:optional
	var kind : String;
	/**
		Name of this creative group. This is a required field and must be less than 256 characters long and unique among creative groups of the same advertiser.
	**/
	@:optional
	var name : String;
	/**
		Subaccount ID of this creative group. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
}