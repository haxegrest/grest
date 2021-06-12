package grest.displayvideo.v1;
/**
	ID            : displayvideo:v1
	Name          : displayvideo
	Title         : Display & Video 360 API
	Description   : Display & Video 360 API allows users to manage and create campaigns and reports.
	Version       : v1
	Revision      : 20210611
	Root Url      : https://displayvideo.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/display-video/
	Scopes        : 
	  - https://www.googleapis.com/auth/display-video-user-management
	    Private Service: https://www.googleapis.com/auth/display-video-user-management
	  - https://www.googleapis.com/auth/display-video-mediaplanning
	    Create, see, and edit Display & Video 360 Campaign entities and see billing invoices
	  - https://www.googleapis.com/auth/doubleclickbidmanager
	    View and manage your reports in DoubleClick Bid Manager
	  - https://www.googleapis.com/auth/display-video
	    Create, see, edit, and permanently delete your Display & Video 360 entities and reports
	
**/
@:forward abstract Displayvideo(tink.web.proxy.Remote<grest.displayvideo.v1.api.DisplayvideoApiRoot>) from tink.web.proxy.Remote<grest.displayvideo.v1.api.DisplayvideoApiRoot> to tink.web.proxy.Remote<grest.displayvideo.v1.api.DisplayvideoApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://displayvideo.googleapis.com/" : grest.displayvideo.v1.api.DisplayvideoApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}