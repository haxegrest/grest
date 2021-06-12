package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1SearchCatalogResult = {
	/**
		The full name of the cloud resource the entry belongs to. See: https://cloud.google.com/apis/design/resource_names#full_resource_name. Example: * `//bigquery.googleapis.com/projects/projectId/datasets/datasetId/tables/tableId`
	**/
	@:optional
	var linkedResource : String;
	/**
		Last-modified timestamp of the entry from the managing system.
	**/
	@:optional
	var modifyTime : String;
	/**
		The relative resource name of the resource in URL format. Examples: * `projects/{project_id}/locations/{location_id}/entryGroups/{entry_group_id}/entries/{entry_id}` * `projects/{project_id}/tagTemplates/{tag_template_id}`
	**/
	@:optional
	var relativeResourceName : String;
	/**
		Sub-type of the search result. This is a dot-delimited description of the resource's full type, and is the same as the value callers would provide in the "type" search facet. Examples: `entry.table`, `entry.dataStream`, `tagTemplate`.
	**/
	@:optional
	var searchResultSubtype : String;
	/**
		Type of the search result. This field can be used to determine which Get method to call to fetch the full resource.
	**/
	@:optional
	var searchResultType : grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1SearchCatalogResult_searchResultType;
}