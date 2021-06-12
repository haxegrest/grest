package grest.cloudtrace.v2.types;
typedef BatchWriteSpansRequest = {
	/**
		Required. A list of new spans. The span names must not match existing spans, or the results are undefined.
	**/
	@:optional
	var spans : Array<Span>;
}