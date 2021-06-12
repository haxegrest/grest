package grest.vision.v1.types;
typedef ImportProductSetsResponse = {
	/**
		The list of reference_images that are imported successfully.
	**/
	@:optional
	var referenceImages : Array<ReferenceImage>;
	/**
		The rpc status for each ImportProductSet request, including both successes and errors. The number of statuses here matches the number of lines in the csv file, and statuses[i] stores the success or failure status of processing the i-th line of the csv, starting from line 0.
	**/
	@:optional
	var statuses : Array<Status>;
}