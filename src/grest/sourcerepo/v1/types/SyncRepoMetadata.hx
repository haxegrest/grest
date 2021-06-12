package grest.sourcerepo.v1.types;
typedef SyncRepoMetadata = {
	/**
		The name of the repo being synchronized. Values are of the form `projects//repos/`.
	**/
	@:optional
	var name : String;
	/**
		The time this operation is started.
	**/
	@:optional
	var startTime : String;
	/**
		The latest status message on syncing the repository.
	**/
	@:optional
	var statusMessage : String;
	/**
		The time this operation's status message is updated.
	**/
	@:optional
	var updateTime : String;
}