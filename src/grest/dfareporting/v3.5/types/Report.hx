package grest.dfareporting.v3.5.types;
typedef Report = {
	/**
		The account ID to which this report belongs.
	**/
	@:optional
	var accountId : String;
	/**
		The report criteria for a report of type "STANDARD".
	**/
	@:optional
	var criteria : { var activities : Activities; var customRichMediaEvents : CustomRichMediaEvents; var dateRange : DateRange; var dimensionFilters : Array<DimensionValue>; var dimensions : Array<SortedDimension>; var metricNames : Array<String>; };
	/**
		The report criteria for a report of type "CROSS_DIMENSION_REACH".
	**/
	@:optional
	var crossDimensionReachCriteria : { var breakdown : Array<SortedDimension>; var dateRange : DateRange; var dimension : String; var dimensionFilters : Array<DimensionValue>; var metricNames : Array<String>; var overlapMetricNames : Array<String>; var pivoted : Bool; };
	/**
		The report's email delivery settings.
	**/
	@:optional
	var delivery : { var emailOwner : Bool; var emailOwnerDeliveryType : String; var message : String; var recipients : Array<Recipient>; };
	/**
		The eTag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The filename used when generating report files for this report.
	**/
	@:optional
	var fileName : String;
	/**
		The report criteria for a report of type "FLOODLIGHT".
	**/
	@:optional
	var floodlightCriteria : { var customRichMediaEvents : Array<DimensionValue>; var dateRange : DateRange; var dimensionFilters : Array<DimensionValue>; var dimensions : Array<SortedDimension>; var floodlightConfigId : DimensionValue; var metricNames : Array<String>; var reportProperties : { var includeAttributedIPConversions : Bool; var includeUnattributedCookieConversions : Bool; var includeUnattributedIPConversions : Bool; }; };
	/**
		The output format of the report. If not specified, default format is "CSV". Note that the actual format in the completed report file might differ if for instance the report's size exceeds the format's capabilities. "CSV" will then be the fallback format.
	**/
	@:optional
	var format : grest.dfareporting.v3.5.types.Report_format;
	/**
		The unique ID identifying this report resource.
	**/
	@:optional
	var id : String;
	/**
		The kind of resource this is, in this case dfareporting#report.
	**/
	@:optional
	var kind : String;
	/**
		The timestamp (in milliseconds since epoch) of when this report was last modified.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		The name of the report.
	**/
	@:optional
	var name : String;
	/**
		The user profile id of the owner of this report.
	**/
	@:optional
	var ownerProfileId : String;
	/**
		The report criteria for a report of type "PATH_ATTRIBUTION".
	**/
	@:optional
	var pathAttributionCriteria : { var activityFilters : Array<DimensionValue>; var customChannelGrouping : ChannelGrouping; var dateRange : DateRange; var dimensions : Array<SortedDimension>; var floodlightConfigId : DimensionValue; var metricNames : Array<String>; var pathFilters : Array<PathFilter>; };
	/**
		The report criteria for a report of type "PATH".
	**/
	@:optional
	var pathCriteria : { var activityFilters : Array<DimensionValue>; var customChannelGrouping : ChannelGrouping; var dateRange : DateRange; var dimensions : Array<SortedDimension>; var floodlightConfigId : DimensionValue; var metricNames : Array<String>; var pathFilters : Array<PathFilter>; };
	/**
		The report criteria for a report of type "PATH_TO_CONVERSION".
	**/
	@:optional
	var pathToConversionCriteria : { var activityFilters : Array<DimensionValue>; var conversionDimensions : Array<SortedDimension>; var customFloodlightVariables : Array<SortedDimension>; var customRichMediaEvents : Array<DimensionValue>; var dateRange : DateRange; var floodlightConfigId : DimensionValue; var metricNames : Array<String>; var perInteractionDimensions : Array<SortedDimension>; var reportProperties : { var clicksLookbackWindow : Int; var impressionsLookbackWindow : Int; var includeAttributedIPConversions : Bool; var includeUnattributedCookieConversions : Bool; var includeUnattributedIPConversions : Bool; var maximumClickInteractions : Int; var maximumImpressionInteractions : Int; var maximumInteractionGap : Int; var pivotOnInteractionPath : Bool; }; };
	/**
		The report criteria for a report of type "REACH".
	**/
	@:optional
	var reachCriteria : { var activities : Activities; var customRichMediaEvents : CustomRichMediaEvents; var dateRange : DateRange; var dimensionFilters : Array<DimensionValue>; var dimensions : Array<SortedDimension>; var enableAllDimensionCombinations : Bool; var metricNames : Array<String>; var reachByFrequencyMetricNames : Array<String>; };
	/**
		The report's schedule. Can only be set if the report's 'dateRange' is a relative date range and the relative date range is not "TODAY".
	**/
	@:optional
	var schedule : { var active : Bool; var every : Int; var expirationDate : String; var repeats : String; var repeatsOnWeekDays : Array<String>; var runsOnDayOfMonth : String; var startDate : String; };
	/**
		The subaccount ID to which this report belongs if applicable.
	**/
	@:optional
	var subAccountId : String;
	/**
		The type of the report.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.Report_type;
}