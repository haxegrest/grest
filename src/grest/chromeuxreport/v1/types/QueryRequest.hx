package grest.chromeuxreport.v1.types;
typedef QueryRequest = {
	/**
		The effective connection type is a query dimension that specifies the effective network class that the record's data should belong to. This field uses the values ["offline", "slow-2G", "2G", "3G", "4G"] as specified in: https://wicg.github.io/netinfo/#effective-connection-types Note: If no effective connection type is specified, then a special record with aggregated data over all effective connection types will be returned.
	**/
	@:optional
	var effectiveConnectionType : String;
	/**
		The form factor is a query dimension that specifies the device class that the record's data should belong to. Note: If no form factor is specified, then a special record with aggregated data over all form factors will be returned.
	**/
	@:optional
	var formFactor : grest.chromeuxreport.v1.types.QueryRequest_formFactor;
	/**
		The metrics that should be included in the response. If none are specified then any metrics found will be returned. Allowed values: ["first_contentful_paint", "first_input_delay", "largest_contentful_paint", "cumulative_layout_shift", "experimental_uncapped_cumulative_layout_shift"]
	**/
	@:optional
	var metrics : Array<String>;
	/**
		The url pattern "origin" refers to a url pattern that is the origin of a website. Examples: "https://example.com", "https://cloud.google.com"
	**/
	@:optional
	var origin : String;
	/**
		The url pattern "url" refers to a url pattern that is any arbitrary url. Examples: "https://example.com/", "https://cloud.google.com/why-google-cloud/"
	**/
	@:optional
	var url : String;
}