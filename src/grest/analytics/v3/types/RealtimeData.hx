package grest.analytics.v3.types;
typedef RealtimeData = {
	/**
		Column headers that list dimension names followed by the metric names. The order of dimensions and metrics is same as specified in the request.
	**/
	@:optional
	var columnHeaders : Array<{ var columnType : String; var dataType : String; var name : String; }>;
	/**
		Unique ID for this data response.
	**/
	@:optional
	var id : String;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Information for the view (profile), for which the real time data was requested.
	**/
	@:optional
	var profileInfo : { var accountId : String; var internalWebPropertyId : String; var profileId : String; var profileName : String; var tableId : String; var webPropertyId : String; };
	/**
		Real time data request query parameters.
	**/
	@:optional
	var query : { var dimensions : String; var filters : String; var ids : String; var max-results : Int; var metrics : Array<String>; var sort : Array<String>; };
	/**
		Real time data rows, where each row contains a list of dimension values followed by the metric values. The order of dimensions and metrics is same as specified in the request.
	**/
	@:optional
	var rows : Array<Array<String>>;
	/**
		Link to this page.
	**/
	@:optional
	var selfLink : String;
	/**
		The total number of rows for the query, regardless of the number of rows in the response.
	**/
	@:optional
	var totalResults : Int;
	/**
		Total values for the requested metrics over all the results, not just the results returned in this response. The order of the metric totals is same as the metric order specified in the request.
	**/
	@:optional
	var totalsForAllResults : haxe.DynamicAccess<String>;
}