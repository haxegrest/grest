package grest.vault.v1.types;
typedef CountArtifactsResponse = {
	/**
		Count metrics of Groups.
	**/
	@:optional
	var groupsCountResult : GroupsCountResult;
	/**
		Count metrics of Mail.
	**/
	@:optional
	var mailCountResult : MailCountResult;
	/**
		Total count of artifacts. For mail and groups, artifacts refers to messages.
	**/
	@:optional
	var totalCount : String;
}