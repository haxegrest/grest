package grest.vision.v1.types;
typedef ImportProductSetsInputConfig = {
	/**
		The Google Cloud Storage location for a csv file which preserves a list of ImportProductSetRequests in each line.
	**/
	@:optional
	var gcsSource : ImportProductSetsGcsSource;
}