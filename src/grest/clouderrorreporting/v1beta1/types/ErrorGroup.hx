package grest.clouderrorreporting.v1beta1.types;
typedef ErrorGroup = {
	/**
		Group IDs are unique for a given project. If the same kind of error occurs in different service contexts, it will receive the same group ID.
	**/
	@:optional
	var groupId : String;
	/**
		The group resource name. Example: projects/my-project-123/groups/CNSgkpnppqKCUw
	**/
	@:optional
	var name : String;
	/**
		Error group's resolution status. An unspecified resolution status will be interpreted as OPEN
	**/
	@:optional
	var resolutionStatus : grest.clouderrorreporting.v1beta1.types.ErrorGroup_resolutionStatus;
	/**
		Associated tracking issues.
	**/
	@:optional
	var trackingIssues : Array<TrackingIssue>;
}