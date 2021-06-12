package grest.run.v1.types;
typedef ListRevisionsResponse = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		List of Revisions.
	**/
	@:optional
	var items : Array<Revision>;
	/**
		The kind of this resource, in this case "RevisionList".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this revision list.
	**/
	@:optional
	var metadata : ListMeta;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}