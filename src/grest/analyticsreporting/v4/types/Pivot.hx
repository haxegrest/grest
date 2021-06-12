package grest.analyticsreporting.v4.types;
typedef Pivot = {
	/**
		DimensionFilterClauses are logically combined with an `AND` operator: only data that is included by all these DimensionFilterClauses contributes to the values in this pivot region. Dimension filters can be used to restrict the columns shown in the pivot region. For example if you have `ga:browser` as the requested dimension in the pivot region, and you specify key filters to restrict `ga:browser` to only "IE" or "Firefox", then only those two browsers would show up as columns.
	**/
	@:optional
	var dimensionFilterClauses : Array<DimensionFilterClause>;
	/**
		A list of dimensions to show as pivot columns. A Pivot can have a maximum of 4 dimensions. Pivot dimensions are part of the restriction on the total number of dimensions allowed in the request.
	**/
	@:optional
	var dimensions : Array<Dimension>;
	/**
		Specifies the maximum number of groups to return. The default value is 10, also the maximum value is 1,000.
	**/
	@:optional
	var maxGroupCount : Int;
	/**
		The pivot metrics. Pivot metrics are part of the restriction on total number of metrics allowed in the request.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		If k metrics were requested, then the response will contain some data-dependent multiple of k columns in the report. E.g., if you pivoted on the dimension `ga:browser` then you'd get k columns for "Firefox", k columns for "IE", k columns for "Chrome", etc. The ordering of the groups of columns is determined by descending order of "total" for the first of the k values. Ties are broken by lexicographic ordering of the first pivot dimension, then lexicographic ordering of the second pivot dimension, and so on. E.g., if the totals for the first value for Firefox, IE, and Chrome were 8, 2, 8, respectively, the order of columns would be Chrome, Firefox, IE. The following let you choose which of the groups of k columns are included in the response.
	**/
	@:optional
	var startGroup : Int;
}