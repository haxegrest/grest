package grest.workflows.v1.types;
typedef Workflow = {
	/**
		Output only. The timestamp of when the workflow was created.
	**/
	@:optional
	var createTime : String;
	/**
		Description of the workflow provided by the user. Must be at most 1000 unicode characters long.
	**/
	@:optional
	var description : String;
	/**
		Labels associated with this workflow. Labels can contain at most 64 entries. Keys and values can be no longer than 63 characters and can only contain lowercase letters, numeric characters, underscores and dashes. Label keys must start with a letter. International characters are allowed.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The resource name of the workflow. Format: projects/{project}/locations/{location}/workflows/{workflow}
	**/
	@:optional
	var name : String;
	/**
		Output only. The timestamp that the latest revision of the workflow was created.
	**/
	@:optional
	var revisionCreateTime : String;
	/**
		Output only. The revision of the workflow. A new revision of a workflow is created as a result of updating the following properties of a workflow: - Service account - Workflow code to be executed The format is "000001-a4d", where the first 6 characters define the zero-padded revision ordinal number. They are followed by a hyphen and 3 hexadecimal random characters.
	**/
	@:optional
	var revisionId : String;
	/**
		Name of the service account associated with the latest workflow version. This service account represents the identity of the workflow and determines what permissions the workflow has. Format: projects/{project}/serviceAccounts/{account} Using `-` as a wildcard for the `{project}` will infer the project from the account. The `{account}` value can be the `email` address or the `unique_id` of the service account. If not provided, workflow will use the project's default service account. Modifying this field for an existing workflow results in a new workflow revision.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Workflow code to be executed. The size limit is 128KB.
	**/
	@:optional
	var sourceContents : String;
	/**
		Output only. State of the workflow deployment.
	**/
	@:optional
	var state : grest.workflows.v1.types.Workflow_state;
	/**
		Output only. The last update timestamp of the workflow.
	**/
	@:optional
	var updateTime : String;
}