package grest.sheets.v4;
/**
	ID            : sheets:v4
	Name          : sheets
	Title         : Google Sheets API
	Description   : Reads and writes Google Sheets.
	Version       : v4
	Revision      : 20210528
	Root Url      : https://sheets.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/sheets/
	Scopes        : 
	  - https://www.googleapis.com/auth/drive
	    See, edit, create, and delete all of your Google Drive files
	  - https://www.googleapis.com/auth/spreadsheets.readonly
	    View your Google Spreadsheets
	  - https://www.googleapis.com/auth/spreadsheets
	    See, edit, create, and delete your spreadsheets in Google Drive
	  - https://www.googleapis.com/auth/drive.file
	    See, edit, create, and delete only the specific Google Drive files you use with this app
	  - https://www.googleapis.com/auth/drive.readonly
	    See and download all your Google Drive files
	
**/
@:forward abstract Sheets(tink.web.proxy.Remote<grest.sheets.v4.api.SheetsApiRoot>) from tink.web.proxy.Remote<grest.sheets.v4.api.SheetsApiRoot> to tink.web.proxy.Remote<grest.sheets.v4.api.SheetsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sheets.googleapis.com/" : grest.sheets.v4.api.SheetsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}