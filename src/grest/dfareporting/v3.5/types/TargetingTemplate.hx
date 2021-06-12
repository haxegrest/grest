package grest.dfareporting.v3.5.types;
typedef TargetingTemplate = {
	/**
		Account ID of this targeting template. This field, if left unset, will be auto-generated on insert and is read-only after insert.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this targeting template. This is a required field on insert and is read-only after insert.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Time and day targeting criteria.
	**/
	@:optional
	var dayPartTargeting : DayPartTargeting;
	/**
		Geographical targeting criteria.
	**/
	@:optional
	var geoTargeting : GeoTargeting;
	/**
		ID of this targeting template. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Key-value targeting criteria.
	**/
	@:optional
	var keyValueTargetingExpression : KeyValueTargetingExpression;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#targetingTemplate".
	**/
	@:optional
	var kind : String;
	/**
		Language targeting criteria.
	**/
	@:optional
	var languageTargeting : LanguageTargeting;
	/**
		Remarketing list targeting criteria.
	**/
	@:optional
	var listTargetingExpression : ListTargetingExpression;
	/**
		Name of this targeting template. This field is required. It must be less than 256 characters long and unique within an advertiser.
	**/
	@:optional
	var name : String;
	/**
		Subaccount ID of this targeting template. This field, if left unset, will be auto-generated on insert and is read-only after insert.
	**/
	@:optional
	var subaccountId : String;
	/**
		Technology platform targeting criteria.
	**/
	@:optional
	var technologyTargeting : TechnologyTargeting;
}