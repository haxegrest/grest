package grest.bigquery.v2.types;
typedef DatasetAccessEntry = {
	/**
		[Required] The dataset this entry applies to.
	**/
	@:optional
	var dataset : DatasetReference;
	@:optional
	var target_types : Array<{ var targetType : String; }>;
}