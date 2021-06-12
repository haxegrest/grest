package grest.spanner.v1.types;
typedef VisualizationData = {
	/**
		The token signifying the end of a data_source.
	**/
	@:optional
	var dataSourceEndToken : String;
	/**
		The token delimiting a datasource name from the rest of a key in a data_source.
	**/
	@:optional
	var dataSourceSeparatorToken : String;
	/**
		The list of messages (info, alerts, ...)
	**/
	@:optional
	var diagnosticMessages : Array<DiagnosticMessage>;
	/**
		We discretize the entire keyspace into buckets. Assuming each bucket has an inclusive keyrange and covers keys from k(i) ... k(n). In this case k(n) would be an end key for a given range. end_key_string is the collection of all such end keys
	**/
	@:optional
	var endKeyStrings : Array<String>;
	/**
		Whether this scan contains PII.
	**/
	@:optional
	var hasPii : Bool;
	/**
		Keys of key ranges that contribute significantly to a given metric Can be thought of as heavy hitters.
	**/
	@:optional
	var indexedKeys : Array<String>;
	/**
		The token delimiting the key prefixes.
	**/
	@:optional
	var keySeparator : String;
	/**
		The unit for the key: e.g. 'key' or 'chunk'.
	**/
	@:optional
	var keyUnit : grest.spanner.v1.types.VisualizationData_keyUnit;
	/**
		The list of data objects for each metric.
	**/
	@:optional
	var metrics : Array<Metric>;
	/**
		The list of extracted key prefix nodes used in the key prefix hierarchy.
	**/
	@:optional
	var prefixNodes : Array<PrefixNode>;
}