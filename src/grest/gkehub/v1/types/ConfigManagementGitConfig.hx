package grest.gkehub.v1.types;
typedef ConfigManagementGitConfig = {
	/**
		The GCP Service Account Email used for auth when secret_type is gcpServiceAccount.
	**/
	@:optional
	var gcpServiceAccountEmail : String;
	/**
		URL for the HTTPS proxy to be used when communicating with the Git repo.
	**/
	@:optional
	var httpsProxy : String;
	/**
		The path within the Git repository that represents the top level of the repo to sync. Default: the root directory of the repository.
	**/
	@:optional
	var policyDir : String;
	/**
		Type of secret configured for access to the Git repo.
	**/
	@:optional
	var secretType : String;
	/**
		The branch of the repository to sync from. Default: master.
	**/
	@:optional
	var syncBranch : String;
	/**
		The URL of the Git repository to use as the source of truth.
	**/
	@:optional
	var syncRepo : String;
	/**
		Git revision (tag or hash) to check out. Default HEAD.
	**/
	@:optional
	var syncRev : String;
	/**
		Period in seconds between consecutive syncs. Default: 15.
	**/
	@:optional
	var syncWaitSecs : String;
}