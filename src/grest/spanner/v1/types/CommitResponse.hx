package grest.spanner.v1.types;
typedef CommitResponse = {
	/**
		The statistics about this Commit. Not returned by default. For more information, see CommitRequest.return_commit_stats.
	**/
	@:optional
	var commitStats : CommitStats;
	/**
		The Cloud Spanner timestamp at which the transaction committed.
	**/
	@:optional
	var commitTimestamp : String;
}