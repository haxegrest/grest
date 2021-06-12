package grest.dfareporting.v3.5.types;
typedef FloodlightActivity = {
	/**
		Account ID of this floodlight activity. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this floodlight activity. If this field is left blank, the value will be copied over either from the activity group's advertiser or the existing activity's advertiser.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Whether the activity is enabled for attribution.
	**/
	@:optional
	var attributionEnabled : Bool;
	/**
		Code type used for cache busting in the generated tag. Applicable only when floodlightActivityGroupType is COUNTER and countingMethod is STANDARD_COUNTING or UNIQUE_COUNTING.
	**/
	@:optional
	var cacheBustingType : grest.dfareporting.v3.5.types.FloodlightActivity_cacheBustingType;
	/**
		Counting method for conversions for this floodlight activity. This is a required field.
	**/
	@:optional
	var countingMethod : grest.dfareporting.v3.5.types.FloodlightActivity_countingMethod;
	/**
		Dynamic floodlight tags.
	**/
	@:optional
	var defaultTags : Array<FloodlightActivityDynamicTag>;
	/**
		URL where this tag will be deployed. If specified, must be less than 256 characters long.
	**/
	@:optional
	var expectedUrl : String;
	/**
		Floodlight activity group ID of this floodlight activity. This is a required field.
	**/
	@:optional
	var floodlightActivityGroupId : String;
	/**
		Name of the associated floodlight activity group. This is a read-only field.
	**/
	@:optional
	var floodlightActivityGroupName : String;
	/**
		Tag string of the associated floodlight activity group. This is a read-only field.
	**/
	@:optional
	var floodlightActivityGroupTagString : String;
	/**
		Type of the associated floodlight activity group. This is a read-only field.
	**/
	@:optional
	var floodlightActivityGroupType : grest.dfareporting.v3.5.types.FloodlightActivity_floodlightActivityGroupType;
	/**
		Floodlight configuration ID of this floodlight activity. If this field is left blank, the value will be copied over either from the activity group's floodlight configuration or from the existing activity's floodlight configuration.
	**/
	@:optional
	var floodlightConfigurationId : String;
	/**
		Dimension value for the ID of the floodlight configuration. This is a read-only, auto-generated field.
	**/
	@:optional
	var floodlightConfigurationIdDimensionValue : DimensionValue;
	/**
		The type of Floodlight tag this activity will generate. This is a required field.
	**/
	@:optional
	var floodlightTagType : grest.dfareporting.v3.5.types.FloodlightActivity_floodlightTagType;
	/**
		ID of this floodlight activity. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this floodlight activity. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightActivity".
	**/
	@:optional
	var kind : String;
	/**
		Name of this floodlight activity. This is a required field. Must be less than 129 characters long and cannot contain quotes.
	**/
	@:optional
	var name : String;
	/**
		General notes or implementation instructions for the tag.
	**/
	@:optional
	var notes : String;
	/**
		Publisher dynamic floodlight tags.
	**/
	@:optional
	var publisherTags : Array<FloodlightActivityPublisherDynamicTag>;
	/**
		Whether this tag should use SSL.
	**/
	@:optional
	var secure : Bool;
	/**
		Whether the floodlight activity is SSL-compliant. This is a read-only field, its value detected by the system from the floodlight tags.
	**/
	@:optional
	var sslCompliant : Bool;
	/**
		Whether this floodlight activity must be SSL-compliant.
	**/
	@:optional
	var sslRequired : Bool;
	/**
		The status of the activity. This can only be set to ACTIVE or ARCHIVED_AND_DISABLED. The ARCHIVED status is no longer supported and cannot be set for Floodlight activities. The DISABLED_POLICY status indicates that a Floodlight activity is violating Google policy. Contact your account manager for more information.
	**/
	@:optional
	var status : grest.dfareporting.v3.5.types.FloodlightActivity_status;
	/**
		Subaccount ID of this floodlight activity. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Tag format type for the floodlight activity. If left blank, the tag format will default to HTML.
	**/
	@:optional
	var tagFormat : grest.dfareporting.v3.5.types.FloodlightActivity_tagFormat;
	/**
		Value of the cat= parameter in the floodlight tag, which the ad servers use to identify the activity. This is optional: if empty, a new tag string will be generated for you. This string must be 1 to 8 characters long, with valid characters being a-z0-9[ _ ]. This tag string must also be unique among activities of the same activity group. This field is read-only after insertion.
	**/
	@:optional
	var tagString : String;
	/**
		List of the user-defined variables used by this conversion tag. These map to the "u[1-100]=" in the tags. Each of these can have a user defined type. Acceptable values are U1 to U100, inclusive. 
	**/
	@:optional
	var userDefinedVariableTypes : Array<String>;
}