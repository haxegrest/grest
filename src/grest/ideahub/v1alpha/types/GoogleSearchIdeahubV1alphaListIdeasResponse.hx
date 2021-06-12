package grest.ideahub.v1alpha.types;
typedef GoogleSearchIdeahubV1alphaListIdeasResponse = {
	/**
		Results for the ListIdeasRequest.
	**/
	@:optional
	var ideas : Array<GoogleSearchIdeahubV1alphaIdea>;
	/**
		Used to fetch the next page in a subsequent request.
	**/
	@:optional
	var nextPageToken : String;
}