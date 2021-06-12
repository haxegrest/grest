package grest.cloudsearch.v1.types;
typedef FreshnessOptions = {
	/**
		The duration after which an object should be considered stale. The default value is 180 days (in seconds).
	**/
	@:optional
	var freshnessDuration : String;
	/**
		This property indicates the freshness level of the object in the index. If set, this property must be a top-level property within the property definitions and it must be a timestamp type or date type. Otherwise, the Indexing API uses updateTime as the freshness indicator. The maximum length is 256 characters. When a property is used to calculate freshness, the value defaults to 2 years from the current time.
	**/
	@:optional
	var freshnessProperty : String;
}