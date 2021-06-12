package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1EntryGroup = {
	/**
		Output only. Timestamps about this EntryGroup. Default value is empty timestamps.
	**/
	@:optional
	var dataCatalogTimestamps : GoogleCloudDatacatalogV1beta1SystemTimestamps;
	/**
		Entry group description, which can consist of several sentences or paragraphs that describe entry group contents. Default value is an empty string.
	**/
	@:optional
	var description : String;
	/**
		A short name to identify the entry group, for example, "analytics data - jan 2011". Default value is an empty string.
	**/
	@:optional
	var displayName : String;
	/**
		The resource name of the entry group in URL format. Example: * projects/{project_id}/locations/{location}/entryGroups/{entry_group_id} Note that this EntryGroup and its child resources may not actually be stored in the location in this name.
	**/
	@:optional
	var name : String;
}