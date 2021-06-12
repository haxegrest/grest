package grest.healthcare.v1.types;
typedef Dataset = {
	/**
		Resource name of the dataset, of the form `projects/{project_id}/locations/{location_id}/datasets/{dataset_id}`.
	**/
	@:optional
	var name : String;
	/**
		The default timezone used by this dataset. Must be a either a valid IANA time zone name such as "America/New_York" or empty, which defaults to UTC. This is used for parsing times in resources, such as HL7 messages, where no explicit timezone is specified.
	**/
	@:optional
	var timeZone : String;
}