package grest.healthcare.v1.types;
typedef ListDicomStoresResponse = {
	/**
		The returned DICOM stores. Won't be more DICOM stores than the value of page_size in the request.
	**/
	@:optional
	var dicomStores : Array<DicomStore>;
	/**
		Token to retrieve the next page of results or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}