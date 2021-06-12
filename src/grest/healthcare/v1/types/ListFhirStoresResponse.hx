package grest.healthcare.v1.types;
typedef ListFhirStoresResponse = {
	/**
		The returned FHIR stores. Won't be more FHIR stores than the value of page_size in the request.
	**/
	@:optional
	var fhirStores : Array<FhirStore>;
	/**
		Token to retrieve the next page of results or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}