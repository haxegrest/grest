package grest.analytics.v3.types;
typedef RemarketingAudience = {
	/**
		Account ID to which this remarketing audience belongs.
	**/
	@:optional
	var accountId : String;
	/**
		The simple audience definition that will cause a user to be added to an audience.
	**/
	@:optional
	var audienceDefinition : { var includeConditions : IncludeConditions; };
	/**
		The type of audience, either SIMPLE or STATE_BASED.
	**/
	@:optional
	var audienceType : String;
	/**
		Time this remarketing audience was created.
	**/
	@:optional
	var created : String;
	/**
		The description of this remarketing audience.
	**/
	@:optional
	var description : String;
	/**
		Remarketing Audience ID.
	**/
	@:optional
	var id : String;
	/**
		Internal ID for the web property to which this remarketing audience belongs.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Collection type.
	**/
	@:optional
	var kind : String;
	/**
		The linked ad accounts associated with this remarketing audience. A remarketing audience can have only one linkedAdAccount currently.
	**/
	@:optional
	var linkedAdAccounts : Array<LinkedForeignAccount>;
	/**
		The views (profiles) that this remarketing audience is linked to.
	**/
	@:optional
	var linkedViews : Array<String>;
	/**
		The name of this remarketing audience.
	**/
	@:optional
	var name : String;
	/**
		A state based audience definition that will cause a user to be added or removed from an audience.
	**/
	@:optional
	var stateBasedAudienceDefinition : { var excludeConditions : { var exclusionDuration : String; var segment : String; }; var includeConditions : IncludeConditions; };
	/**
		Time this remarketing audience was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Web property ID of the form UA-XXXXX-YY to which this remarketing audience belongs.
	**/
	@:optional
	var webPropertyId : String;
}