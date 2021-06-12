package grest.cloudbuild.v1.types;
@:enum abstract PullRequestFilter_commentControl(String) from String to String to tink.Stringly {
	var COMMENTS_DISABLED = "COMMENTS_DISABLED";
	var COMMENTS_ENABLED = "COMMENTS_ENABLED";
	var COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY = "COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY";
}