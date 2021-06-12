package grest.dfareporting.v3.5.types;
typedef CreativeField = {
	/**
		Account ID of this creative field. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this creative field. This is a required field on insertion.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		ID of this creative field. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativeField".
	**/
	@:optional
	var kind : String;
	/**
		Name of this creative field. This is a required field and must be less than 256 characters long and unique among creative fields of the same advertiser.
	**/
	@:optional
	var name : String;
	/**
		Subaccount ID of this creative field. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
}