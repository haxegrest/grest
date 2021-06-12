package grest.run.v1.types;
typedef ServiceSpec = {
	/**
		Template holds the latest specification for the Revision to be stamped out.
	**/
	@:optional
	var template : RevisionTemplate;
	/**
		Traffic specifies how to distribute traffic over a collection of Knative Revisions and Configurations.
	**/
	@:optional
	var traffic : Array<TrafficTarget>;
}