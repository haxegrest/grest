package grest.notebooks.v1.types;
typedef ListSchedulesResponse = {
	/**
		Page token that can be used to continue listing from the last result in the next list call.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of returned instances.
	**/
	@:optional
	var schedules : Array<Schedule>;
	/**
		Schedules that could not be reached. For example, ['projects/{project_id}/location/{location}/schedules/monthly_digest', 'projects/{project_id}/location/{location}/schedules/weekly_sentiment'].
	**/
	@:optional
	var unreachable : Array<String>;
}