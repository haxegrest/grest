package grest.sourcerepo.v1.types;
typedef Repo = {
	/**
		How this repository mirrors a repository managed by another service. Read-only field.
	**/
	@:optional
	var mirrorConfig : MirrorConfig;
	/**
		Resource name of the repository, of the form `projects//repos/`. The repo name may contain slashes. eg, `projects/myproject/repos/name/with/slash`
	**/
	@:optional
	var name : String;
	/**
		How this repository publishes a change in the repository through Cloud Pub/Sub. Keyed by the topic names.
	**/
	@:optional
	var pubsubConfigs : haxe.DynamicAccess<PubsubConfig>;
	/**
		The disk usage of the repo, in bytes. Read-only field. Size is only returned by GetRepo.
	**/
	@:optional
	var size : String;
	/**
		URL to clone the repository from Google Cloud Source Repositories. Read-only field.
	**/
	@:optional
	var url : String;
}