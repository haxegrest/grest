package grest.binaryauthorization.v1.types;
typedef ListAttestorsResponse = {
	/**
		The list of attestors.
	**/
	@:optional
	var attestors : Array<Attestor>;
	/**
		A token to retrieve the next page of results. Pass this value in the ListAttestorsRequest.page_token field in the subsequent call to the `ListAttestors` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}