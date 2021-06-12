package grest.analytics.v3.types;
typedef Goal = {
	/**
		Account ID to which this goal belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Determines whether this goal is active.
	**/
	@:optional
	var active : Bool;
	/**
		Time this goal was created.
	**/
	@:optional
	var created : String;
	/**
		Details for the goal of the type EVENT.
	**/
	@:optional
	var eventDetails : { var eventConditions : Array<{ var comparisonType : String; var comparisonValue : String; var expression : String; var matchType : String; var type : String; }>; var useEventValue : Bool; };
	/**
		Goal ID.
	**/
	@:optional
	var id : String;
	/**
		Internal ID for the web property to which this goal belongs.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Resource type for an Analytics goal.
	**/
	@:optional
	var kind : String;
	/**
		Goal name.
	**/
	@:optional
	var name : String;
	/**
		Parent link for a goal. Points to the view (profile) to which this goal belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		View (Profile) ID to which this goal belongs.
	**/
	@:optional
	var profileId : String;
	/**
		Link for this goal.
	**/
	@:optional
	var selfLink : String;
	/**
		Goal type. Possible values are URL_DESTINATION, VISIT_TIME_ON_SITE, VISIT_NUM_PAGES, AND EVENT.
	**/
	@:optional
	var type : String;
	/**
		Time this goal was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Details for the goal of the type URL_DESTINATION.
	**/
	@:optional
	var urlDestinationDetails : { var caseSensitive : Bool; var firstStepRequired : Bool; var matchType : String; var steps : Array<{ var name : String; var number : Int; var url : String; }>; var url : String; };
	/**
		Goal value.
	**/
	@:optional
	var value : Float;
	/**
		Details for the goal of the type VISIT_NUM_PAGES.
	**/
	@:optional
	var visitNumPagesDetails : { var comparisonType : String; var comparisonValue : String; };
	/**
		Details for the goal of the type VISIT_TIME_ON_SITE.
	**/
	@:optional
	var visitTimeOnSiteDetails : { var comparisonType : String; var comparisonValue : String; };
	/**
		Web property ID to which this goal belongs. The web property ID is of the form UA-XXXXX-YY.
	**/
	@:optional
	var webPropertyId : String;
}