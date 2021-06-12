package grest.clouderrorreporting.v1beta1.types;
typedef ErrorGroupStats = {
	/**
		Service contexts with a non-zero error count for the given filter criteria. This list can be truncated if multiple services are affected. Refer to `num_affected_services` for the total count.
	**/
	@:optional
	var affectedServices : Array<ServiceContext>;
	/**
		Approximate number of affected users in the given group that match the filter criteria. Users are distinguished by data in the `ErrorContext` of the individual error events, such as their login name or their remote IP address in case of HTTP requests. The number of affected users can be zero even if the number of errors is non-zero if no data was provided from which the affected user could be deduced. Users are counted based on data in the request context that was provided in the error report. If more users are implicitly affected, such as due to a crash of the whole service, this is not reflected here.
	**/
	@:optional
	var affectedUsersCount : String;
	/**
		Approximate total number of events in the given group that match the filter criteria.
	**/
	@:optional
	var count : String;
	/**
		Approximate first occurrence that was ever seen for this group and which matches the given filter criteria, ignoring the time_range that was specified in the request.
	**/
	@:optional
	var firstSeenTime : String;
	/**
		Group data that is independent of the filter criteria.
	**/
	@:optional
	var group : ErrorGroup;
	/**
		Approximate last occurrence that was ever seen for this group and which matches the given filter criteria, ignoring the time_range that was specified in the request.
	**/
	@:optional
	var lastSeenTime : String;
	/**
		The total number of services with a non-zero error count for the given filter criteria.
	**/
	@:optional
	var numAffectedServices : Int;
	/**
		An arbitrary event that is chosen as representative for the whole group. The representative event is intended to be used as a quick preview for the whole group. Events in the group are usually sufficiently similar to each other such that showing an arbitrary representative provides insight into the characteristics of the group as a whole.
	**/
	@:optional
	var representative : ErrorEvent;
	/**
		Approximate number of occurrences over time. Timed counts returned by ListGroups are guaranteed to be: - Inside the requested time interval - Non-overlapping, and - Ordered by ascending time.
	**/
	@:optional
	var timedCounts : Array<TimedCount>;
}