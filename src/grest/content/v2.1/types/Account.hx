package grest.content.v2.1.types;
typedef Account = {
	/**
		Linked Ads accounts that are active or pending approval. To create a new link request, add a new link with status `active` to the list. It will remain in a `pending` state until approved or rejected either in the Ads interface or through the AdWords API. To delete an active link, or to cancel a link request, remove it from the list.
	**/
	@:optional
	var adsLinks : Array<AccountAdsLink>;
	/**
		Indicates whether the merchant sells adult content.
	**/
	@:optional
	var adultContent : Bool;
	/**
		Automatically created label IDs that are assigned to the account by CSS Center.
	**/
	@:optional
	var automaticLabelIds : Array<String>;
	/**
		The business information of the account.
	**/
	@:optional
	var businessInformation : AccountBusinessInformation;
	/**
		ID of CSS the account belongs to.
	**/
	@:optional
	var cssId : String;
	/**
		The GMB account which is linked or in the process of being linked with the Merchant Center account.
	**/
	@:optional
	var googleMyBusinessLink : AccountGoogleMyBusinessLink;
	/**
		Required for update. Merchant Center account ID.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#account`"
	**/
	@:optional
	var kind : String;
	/**
		Manually created label IDs that are assigned to the account by CSS.
	**/
	@:optional
	var labelIds : Array<String>;
	/**
		Required. Display name for the account.
	**/
	@:optional
	var name : String;
	/**
		Client-specific, locally-unique, internal ID for the child account.
	**/
	@:optional
	var sellerId : String;
	/**
		Users with access to the account. Every account (except for subaccounts) must have at least one admin user.
	**/
	@:optional
	var users : Array<AccountUser>;
	/**
		The merchant's website.
	**/
	@:optional
	var websiteUrl : String;
	/**
		Linked YouTube channels that are active or pending approval. To create a new link request, add a new link with status `active` to the list. It will remain in a `pending` state until approved or rejected in the YT Creator Studio interface. To delete an active link, or to cancel a link request, remove it from the list.
	**/
	@:optional
	var youtubeChannelLinks : Array<AccountYouTubeChannelLink>;
}