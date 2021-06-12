package grest.drive.v3;
/**
	ID            : drive:v3
	Name          : drive
	Title         : Drive API
	Description   : Manages files in Drive including uploading, downloading, searching, detecting changes, and updating sharing permissions.
	Version       : v3
	Revision      : 20210606
	Root Url      : https://www.googleapis.com/
	Service Path  : drive/v3/
	Batch Path    : batch/drive/v3
	Documentation : https://developers.google.com/drive/
	Scopes        : 
	  - https://www.googleapis.com/auth/drive
	    See, edit, create, and delete all of your Google Drive files
	  - https://www.googleapis.com/auth/drive.appdata
	    See, create, and delete its own configuration data in your Google Drive
	  - https://www.googleapis.com/auth/drive.file
	    See, edit, create, and delete only the specific Google Drive files you use with this app
	  - https://www.googleapis.com/auth/drive.metadata
	    View and manage metadata of files in your Google Drive
	  - https://www.googleapis.com/auth/drive.metadata.readonly
	    See information about your Google Drive files
	  - https://www.googleapis.com/auth/drive.photos.readonly
	    View the photos, videos and albums in your Google Photos
	  - https://www.googleapis.com/auth/drive.readonly
	    See and download all your Google Drive files
	  - https://www.googleapis.com/auth/drive.scripts
	    Modify your Google Apps Script scripts' behavior
	
**/
@:forward abstract Drive(tink.web.proxy.Remote<grest.drive.v3.api.DriveApiRoot>) from tink.web.proxy.Remote<grest.drive.v3.api.DriveApiRoot> to tink.web.proxy.Remote<grest.drive.v3.api.DriveApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.drive.v3.api.DriveApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}