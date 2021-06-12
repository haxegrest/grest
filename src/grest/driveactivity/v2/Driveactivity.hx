package grest.driveactivity.v2;
/**
	ID            : driveactivity:v2
	Name          : driveactivity
	Title         : Drive Activity API
	Description   : Provides a historical view of activity in Google Drive.
	Version       : v2
	Revision      : 20210608
	Root Url      : https://driveactivity.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/drive/activity/
	Scopes        : 
	  - https://www.googleapis.com/auth/drive.activity
	    View and add to the activity record of files in your Google Drive
	  - https://www.googleapis.com/auth/drive.activity.readonly
	    View the activity record of files in your Google Drive
	
**/
@:forward abstract Driveactivity(tink.web.proxy.Remote<grest.driveactivity.v2.api.DriveactivityApiRoot>) from tink.web.proxy.Remote<grest.driveactivity.v2.api.DriveactivityApiRoot> to tink.web.proxy.Remote<grest.driveactivity.v2.api.DriveactivityApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://driveactivity.googleapis.com/" : grest.driveactivity.v2.api.DriveactivityApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}