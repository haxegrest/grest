package grest.slides.v1;
/**
	ID            : slides:v1
	Name          : slides
	Title         : Google Slides API
	Description   : Reads and writes Google Slides presentations.
	Version       : v1
	Revision      : 20210528
	Root Url      : https://slides.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/slides/
	Scopes        : 
	  - https://www.googleapis.com/auth/spreadsheets
	    See, edit, create, and delete your spreadsheets in Google Drive
	  - https://www.googleapis.com/auth/spreadsheets.readonly
	    View your Google Spreadsheets
	  - https://www.googleapis.com/auth/drive.file
	    See, edit, create, and delete only the specific Google Drive files you use with this app
	  - https://www.googleapis.com/auth/presentations.readonly
	    View your Google Slides presentations
	  - https://www.googleapis.com/auth/presentations
	    View and manage your Google Slides presentations
	  - https://www.googleapis.com/auth/drive.readonly
	    See and download all your Google Drive files
	  - https://www.googleapis.com/auth/drive
	    See, edit, create, and delete all of your Google Drive files
	
**/
@:forward abstract Slides(tink.web.proxy.Remote<grest.slides.v1.api.SlidesApiRoot>) from tink.web.proxy.Remote<grest.slides.v1.api.SlidesApiRoot> to tink.web.proxy.Remote<grest.slides.v1.api.SlidesApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://slides.googleapis.com/" : grest.slides.v1.api.SlidesApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}