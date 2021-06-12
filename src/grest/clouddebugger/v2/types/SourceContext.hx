package grest.clouddebugger.v2.types;
typedef SourceContext = {
	/**
		A SourceContext referring to a revision in a cloud repo.
	**/
	@:optional
	var cloudRepo : CloudRepoSourceContext;
	/**
		A SourceContext referring to a snapshot in a cloud workspace.
	**/
	@:optional
	var cloudWorkspace : CloudWorkspaceSourceContext;
	/**
		A SourceContext referring to a Gerrit project.
	**/
	@:optional
	var gerrit : GerritSourceContext;
	/**
		A SourceContext referring to any third party Git repo (e.g. GitHub).
	**/
	@:optional
	var git : GitSourceContext;
}