package grest.bigquery.v2.types;
typedef Entry = {
	/**
		Number of items being predicted as this label.
	**/
	@:optional
	var itemCount : String;
	/**
		The predicted label. For confidence_threshold > 0, we will also add an entry indicating the number of items under the confidence threshold.
	**/
	@:optional
	var predictedLabel : String;
}