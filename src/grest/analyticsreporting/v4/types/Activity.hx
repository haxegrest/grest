package grest.analyticsreporting.v4.types;
typedef Activity = {
	/**
		Timestamp of the activity. If activities for a visit cross midnight and occur in two separate dates, then two sessions (one per date) share the session identifier. For example, say session ID 113472 has activity within 2019-08-20, and session ID 243742 has activity within 2019-08-25 and 2019-08-26. Session ID 113472 is one session, and session ID 243742 is two sessions.
	**/
	@:optional
	var activityTime : String;
	/**
		Type of this activity.
	**/
	@:optional
	var activityType : grest.analyticsreporting.v4.types.Activity_activityType;
	/**
		This will be set if `activity_type` equals `SCREEN_VIEW`.
	**/
	@:optional
	var appview : ScreenviewData;
	/**
		For manual campaign tracking, it is the value of the utm_campaign campaign tracking parameter. For AdWords autotagging, it is the name(s) of the online ad campaign(s) you use for the property. If you use neither, its value is (not set).
	**/
	@:optional
	var campaign : String;
	/**
		The Channel Group associated with an end user's session for this View (defined by the View's Channel Groupings).
	**/
	@:optional
	var channelGrouping : String;
	/**
		A list of all custom dimensions associated with this activity.
	**/
	@:optional
	var customDimension : Array<CustomDimension>;
	/**
		This will be set if `activity_type` equals `ECOMMERCE`.
	**/
	@:optional
	var ecommerce : EcommerceData;
	/**
		This field contains all the details pertaining to an event and will be set if `activity_type` equals `EVENT`.
	**/
	@:optional
	var event : EventData;
	/**
		This field contains a list of all the goals that were reached in this activity when `activity_type` equals `GOAL`.
	**/
	@:optional
	var goals : GoalSetData;
	/**
		The hostname from which the tracking request was made.
	**/
	@:optional
	var hostname : String;
	/**
		For manual campaign tracking, it is the value of the utm_term campaign tracking parameter. For AdWords traffic, it contains the best matching targeting criteria. For the display network, where multiple targeting criteria could have caused the ad to show up, it returns the best matching targeting criteria as selected by Ads. This could be display_keyword, site placement, boomuserlist, user_interest, age, or gender. Otherwise its value is (not set).
	**/
	@:optional
	var keyword : String;
	/**
		The first page in users' sessions, or the landing page.
	**/
	@:optional
	var landingPagePath : String;
	/**
		The type of referrals. For manual campaign tracking, it is the value of the utm_medium campaign tracking parameter. For AdWords autotagging, it is cpc. If users came from a search engine detected by Google Analytics, it is organic. If the referrer is not a search engine, it is referral. If users came directly to the property and document.referrer is empty, its value is (none).
	**/
	@:optional
	var medium : String;
	/**
		This will be set if `activity_type` equals `PAGEVIEW`. This field contains all the details about the visitor and the page that was visited.
	**/
	@:optional
	var pageview : PageviewData;
	/**
		The source of referrals. For manual campaign tracking, it is the value of the utm_source campaign tracking parameter. For AdWords autotagging, it is google. If you use neither, it is the domain of the source (e.g., document.referrer) referring the users. It may also contain a port address. If users arrived without a referrer, its value is (direct).
	**/
	@:optional
	var source : String;
}