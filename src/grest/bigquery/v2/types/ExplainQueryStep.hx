package grest.bigquery.v2.types;
typedef ExplainQueryStep = {
	/**
		Machine-readable operation type.
	**/
	@:optional
	var kind : String;
	/**
		Human-readable stage descriptions.
	**/
	@:optional
	var substeps : Array<String>;
}