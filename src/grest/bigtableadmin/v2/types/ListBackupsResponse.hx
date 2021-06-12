package grest.bigtableadmin.v2.types;
typedef ListBackupsResponse = {
	/**
		The list of matching backups.
	**/
	@:optional
	var backups : Array<Backup>;
	/**
		`next_page_token` can be sent in a subsequent ListBackups call to fetch more of the matching backups.
	**/
	@:optional
	var nextPageToken : String;
}