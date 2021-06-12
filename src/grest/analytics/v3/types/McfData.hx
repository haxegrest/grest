package grest.analytics.v3.types;
typedef McfData = {
	/**
		Column headers that list dimension names followed by the metric names. The order of dimensions and metrics is same as specified in the request.
	**/
	@:optional
	var columnHeaders : Array<{ var columnType : String; var dataType : String; var name : String; }>;
	/**
		Determines if the Analytics data contains sampled data.
	**/
	@:optional
	var containsSampledData : Bool;
	/**
		Unique ID for this data response.
	**/
	@:optional
	var id : String;
	/**
		The maximum number of rows the response can contain, regardless of the actual number of rows returned. Its value ranges from 1 to 10,000 with a value of 1000 by default, or otherwise specified by the max-results query parameter.
	**/
	@:optional
	var itemsPerPage : Int;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Link to next page for this Analytics data query.
	**/
	@:optional
	var nextLink : String;
	/**
		Link to previous page for this Analytics data query.
	**/
	@:optional
	var previousLink : String;
	/**
		Information for the view (profile), for which the Analytics data was requested.
	**/
	@:optional
	var profileInfo : { var accountId : String; var internalWebPropertyId : String; var profileId : String; var profileName : String; var tableId : String; var webPropertyId : String; };
	/**
		Analytics data request query parameters.
	**/
	@:optional
	var query : { var dimensions : String; var end-date : String; var filters : String; var ids : String; var max-results : Int; var metrics : Array<String>; var samplingLevel : String; var segment : String; var sort : Array<String>; var start-date : String; var start-index : Int; };
	/**
		Analytics data rows, where each row contains a list of dimension values followed by the metric values. The order of dimensions and metrics is same as specified in the request.
	**/
	@:optional
	var rows : Array<Array<{ var conversionPathValue : Array<{ var interactionType : String; var nodeValue : String; }>; var primitiveValue : String; }>>;
	/**
		The number of samples used to calculate the result.
	**/
	@:optional
	var sampleSize : String;
	/**
		Total size of the sample space from which the samples were selected.
	**/
	@:optional
	var sampleSpace : String;
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