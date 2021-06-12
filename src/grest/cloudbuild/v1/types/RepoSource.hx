package grest.cloudbuild.v1.types;
typedef RepoSource = {
	/**
		Regex matching branches to build. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax
	**/
	@:optional
	var branchName : String;
	/**
		Explicit commit SHA to build.
	**/
	@:optional
	var commitSha : String;
	/**
		Directory, relative to the source root, in which to run the build. This must be a relative path. If a step's `dir` is specified and is an absolute path, this value is ignored for that step's execution.
	**/
	@:optional
	var dir : String;
	/**
		Only trigger a build if the revision regex does NOT match the revision regex.
	**/
	@:optional
	var invertRegex : Bool;
	/**
		ID of the project that owns the Cloud Source Repository. If omitted, the project ID requesting the build is assumed.
	**/
	@:optional
	var projectId : String;
	/**
		Name of the Cloud Source Repository.
	**/
	@:optional
	var repoName : String;
	/**
		Substitutions to use in a triggered build. Should only be used with RunBuildTrigger
	**/
	@:optional
	var substitutions : haxe.DynamicAccess<String>;
	/**
		Regex matching tags to build. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax
	**/
	@:optional
	var tagName : String;
}