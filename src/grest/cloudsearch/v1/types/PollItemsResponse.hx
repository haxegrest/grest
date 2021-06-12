package grest.cloudsearch.v1.types;
typedef PollItemsResponse = {
	/**
		Set of items from the queue available for connector to process. These items have the following subset of fields populated: version metadata.hash structured_data.hash content.hash payload status queue
	**/
	@:optional
	var items : Array<Item>;
}