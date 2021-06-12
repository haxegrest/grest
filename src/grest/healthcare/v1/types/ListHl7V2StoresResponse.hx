package grest.healthcare.v1.types;
typedef ListHl7V2StoresResponse = {
	/**
		The returned HL7v2 stores. Won't be more HL7v2 stores than the value of page_size in the request.
	**/
	@:optional
	var hl7V2Stores : Array<Hl7V2Store>;
	/**
		Token to retrieve the next page of results or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}