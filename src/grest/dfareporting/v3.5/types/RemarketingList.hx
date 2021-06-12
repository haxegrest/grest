package grest.dfareporting.v3.5.types;
typedef RemarketingList = {
	/**
		Account ID of this remarketing list. This is a read-only, auto-generated field that is only returned in GET requests.
	**/
	@:optional
	var accountId : String;
	/**
		Whether this remarketing list is active.
	**/
	@:optional
	var active : Bool;
	/**
		Dimension value for the advertiser ID that owns this remarketing list. This is a required field.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Remarketing list description.
	**/
	@:optional
	var description : String;
	/**
		Remarketing list ID. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#remarketingList".
	**/
	@:optional
	var kind : String;
	/**
		Number of days that a user should remain in the remarketing list without an impression. Acceptable values are 1 to 540, inclusive.
	**/
	@:optional
	var lifeSpan : String;
	/**
		Rule used to populate the remarketing list with users.
	**/
	@:optional
	var listPopulationRule : ListPopulationRule;
	/**
		Number of users currently in the list. This is a read-only field.
	**/
	@:optional
	var listSize : String;
	/**
		Product from which this remarketing list was originated.
	**/
	@:optional
	var listSource : grest.dfareporting.v3.5.types.RemarketingList_listSource;
	/**
		Name of the remarketing list. This is a required field. Must be no greater than 128 characters long.
	**/
	@:optional
	var name : String;
	/**
		Subaccount ID of this remarketing list. This is a read-only, auto-generated field that is only returned in GET requests.
	**/
	@:optional
	var subaccountId : String;
}