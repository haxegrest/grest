package grest.spanner.v1.types;
typedef ListBackupsResponse = {
	/**
		The list of matching backups. Backups returned are ordered by `create_time` in descending order, starting from the most recent `create_time`.
	**/
	@:optional
	var backups : Array<Backup>;
	/**
		`next_page_token` can be sent in a subsequent ListBackups call to fetch more of the matching backups.
	**/
	@:optional
	var nextPageToken : String;
}