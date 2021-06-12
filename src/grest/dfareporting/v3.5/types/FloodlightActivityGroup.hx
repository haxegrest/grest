package grest.dfareporting.v3.5.types;
typedef FloodlightActivityGroup = {
	/**
		Account ID of this floodlight activity group. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this floodlight activity group. If this field is left blank, the value will be copied over either from the floodlight configuration's advertiser or from the existing activity group's advertiser.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Floodlight configuration ID of this floodlight activity group. This is a required field.
	**/
	@:optional
	var floodlightConfigurationId : String;
	/**
		Dimension value for the ID of the floodlight configuration. This is a read-only, auto-generated field.
	**/
	@:optional
	var floodlightConfigurationIdDimensionValue : DimensionValue;
	/**
		ID of this floodlight activity group. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this floodlight activity group. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightActivityGroup".
	**/
	@:optional
	var kind : String;
	/**
		Name of this floodlight activity group. This is a required field. Must be less than 65 characters long and cannot contain quotes.
	**/
	@:optional
	var name : String;
	/**
		Subaccount ID of this floodlight activity group. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Value of the type= parameter in the floodlight tag, which the ad servers use to identify the activity group that the activity belongs to. This is optional: if empty, a new tag string will be generated for you. This string must be 1 to 8 characters long, with valid characters being a-z0-9[ _ ]. This tag string must also be unique among activity groups of the same floodlight configuration. This field is read-only after insertion.
	**/
	@:optional
	var tagString : String;
	/**
		Type of the floodlight activity group. This is a required field that is read-only after insertion.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.FloodlightActivityGroup_type;
}