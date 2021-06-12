package grest.containeranalysis.v1beta1.types;
typedef BatchCreateOccurrencesRequest = {
	/**
		Required. The occurrences to create. Max allowed length is 1000.
	**/
	@:optional
	var occurrences : Array<Occurrence>;
}