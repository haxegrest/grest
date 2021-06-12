package grest.cloudbuild.v1.types;
typedef BuildTrigger = {
	/**
		Contents of the build template.
	**/
	@:optional
	var build : Build;
	/**
		Output only. Time when the trigger was created.
	**/
	@:optional
	var createTime : String;
	/**
		Human-readable description of this trigger.
	**/
	@:optional
	var description : String;
	/**
		If true, the trigger will never automatically execute a build.
	**/
	@:optional
	var disabled : Bool;
	/**
		Path, from the source root, to the build configuration file (i.e. cloudbuild.yaml).
	**/
	@:optional
	var filename : String;
	/**
		Optional. A Common Expression Language string.
	**/
	@:optional
	var filter : String;
	/**
		GitHubEventsConfig describes the configuration of a trigger that creates a build whenever a GitHub event is received. Mutually exclusive with `trigger_template`.
	**/
	@:optional
	var github : GitHubEventsConfig;
	/**
		Output only. Unique identifier of the trigger.
	**/
	@:optional
	var id : String;
	/**
		ignored_files and included_files are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for "**". If ignored_files and changed files are both empty, then they are not used to determine whether or not to trigger a build. If ignored_files is not empty, then we ignore any files that match any of the ignored_file globs. If the change has no files that are outside of the ignored_files globs, then we do not trigger a build.
	**/
	@:optional
	var ignoredFiles : Array<String>;
	/**
		If any of the files altered in the commit pass the ignored_files filter and included_files is empty, then as far as this filter is concerned, we should trigger the build. If any of the files altered in the commit pass the ignored_files filter and included_files is not empty, then we make sure that at least one of those files matches a included_files glob. If not, then we do not trigger a build.
	**/
	@:optional
	var includedFiles : Array<String>;
	/**
		User-assigned name of the trigger. Must be unique within the project. Trigger names must meet the following requirements: + They must contain only alphanumeric characters and dashes. + They can be 1-64 characters long. + They must begin and end with an alphanumeric character.
	**/
	@:optional
	var name : String;
	/**
		Optional. PubsubConfig describes the configuration of a trigger that creates a build whenever a Pub/Sub message is published.
	**/
	@:optional
	var pubsubConfig : PubsubConfig;
	/**
		Substitutions for Build resource. The keys must match the following regular expression: `^_[A-Z0-9_]+$`.
	**/
	@:optional
	var substitutions : haxe.DynamicAccess<String>;
	/**
		Tags for annotation of a `BuildTrigger`
	**/
	@:optional
	var tags : Array<String>;
	/**
		Template describing the types of source changes to trigger a build. Branch and tag names in trigger templates are interpreted as regular expressions. Any branch or tag change that matches that regular expression will trigger a build. Mutually exclusive with `github`.
	**/
	@:optional
	var triggerTemplate : RepoSource;
}