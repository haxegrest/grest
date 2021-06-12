package grest.cloudbuild.v1.types;
typedef PullRequestFilter = {
	/**
		Regex of branches to match. The syntax of the regular expressions accepted is the syntax accepted by RE2 and described at https://github.com/google/re2/wiki/Syntax
	**/
	@:optional
	var branch : String;
	/**
		Configure builds to run whether a repository owner or collaborator need to comment `/gcbrun`.
	**/
	@:optional
	var commentControl : grest.cloudbuild.v1.types.PullRequestFilter_commentControl;
	/**
		If true, branches that do NOT match the git_ref will trigger a build.
	**/
	@:optional
	var invertRegex : Bool;
}