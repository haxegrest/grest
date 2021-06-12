package grest.run.v1.types;
typedef HTTPHeader = {
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported The header field name
	**/
	@:optional
	var name : String;
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported The header field value
	**/
	@:optional
	var value : String;
}