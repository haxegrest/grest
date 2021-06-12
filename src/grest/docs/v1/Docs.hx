package grest.docs.v1;
/**
	ID            : docs:v1
	Name          : docs
	Title         : Google Docs API
	Description   : Reads and writes Google Docs documents.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://docs.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/documents.readonly
	    View your Google Docs documents
	  - https://www.googleapis.com/auth/drive.file
	    See, edit, create, and delete only the specific Google Drive files you use with this app
	  - https://www.googleapis.com/auth/drive
	    See, edit, create, and delete all of your Google Drive files
	  - https://www.googleapis.com/auth/documents
	    See, create, and edit all Google Docs documents you have access to
	  - https://www.googleapis.com/auth/drive.readonly
	    See and download all your Google Drive files
	
**/
@:forward abstract Docs(tink.web.proxy.Remote<grest.docs.v1.api.DocsApiRoot>) from tink.web.proxy.Remote<grest.docs.v1.api.DocsApiRoot> to tink.web.proxy.Remote<grest.docs.v1.api.DocsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://docs.googleapis.com/" : grest.docs.v1.api.DocsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}