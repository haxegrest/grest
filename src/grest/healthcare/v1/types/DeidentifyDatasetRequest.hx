package grest.healthcare.v1.types;
typedef DeidentifyDatasetRequest = {
	/**
		Deidentify configuration.
	**/
	@:optional
	var config : DeidentifyConfig;
	/**
		The name of the dataset resource to create and write the redacted data to. * The destination dataset must not exist. * The destination dataset must be in the same project and location as the source dataset. De-identifying data across multiple projects or locations is not supported.
	**/
	@:optional
	var destinationDataset : String;
}