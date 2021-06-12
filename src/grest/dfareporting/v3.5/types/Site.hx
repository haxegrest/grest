package grest.dfareporting.v3.5.types;
typedef Site = {
	/**
		Account ID of this site. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Whether this site is approved.
	**/
	@:optional
	var approved : Bool;
	/**
		Directory site associated with this site. This is a required field that is read-only after insertion.
	**/
	@:optional
	var directorySiteId : String;
	/**
		Dimension value for the ID of the directory site. This is a read-only, auto-generated field.
	**/
	@:optional
	var directorySiteIdDimensionValue : DimensionValue;
	/**
		ID of this site. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this site. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Key name of this site. This is a read-only, auto-generated field.
	**/
	@:optional
	var keyName : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#site".
	**/
	@:optional
	var kind : String;
	/**
		Name of this site.This is a required field. Must be less than 128 characters long. If this site is under a subaccount, the name must be unique among sites of the same subaccount. Otherwise, this site is a top-level site, and the name must be unique among top-level sites of the same account.
	**/
	@:optional
	var name : String;
	/**
		Site contacts.
	**/
	@:optional
	var siteContacts : Array<SiteContact>;
	/**
		Site-wide settings.
	**/
	@:optional
	var siteSettings : SiteSettings;
	/**
		Subaccount ID of this site. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Default video settings for new placements created under this site. This value will be used to populate the placements.videoSettings field, when no value is specified for the new placement.
	**/
	@:optional
	var videoSettings : SiteVideoSettings;
}