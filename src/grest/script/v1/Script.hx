package grest.script.v1;
/**
	ID            : script:v1
	Name          : script
	Title         : Apps Script API
	Description   : Manages and executes Google Apps Script projects. 
	Version       : v1
	Revision      : 20210528
	Root Url      : https://script.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/apps-script/api/
	Scopes        : 
	  - https://www.google.com/m8/feeds
	    See, edit, download, and permanently delete your contacts
	  - https://www.googleapis.com/auth/admin.directory.user
	    View and manage the provisioning of users on your domain
	  - https://www.googleapis.com/auth/userinfo.email
	    See your primary Google Account email address
	  - https://www.googleapis.com/auth/script.projects
	    Create and update Google Apps Script projects
	  - https://www.googleapis.com/auth/script.deployments
	    Create and update Google Apps Script deployments
	  - https://www.google.com/calendar/feeds
	    See, edit, share, and permanently delete all the calendars you can access using Google Calendar
	  - https://mail.google.com/
	    Read, compose, send, and permanently delete all your email from Gmail
	  - https://www.googleapis.com/auth/script.processes
	    View Google Apps Script processes
	  - https://www.googleapis.com/auth/script.metrics
	    View Google Apps Script project's metrics
	  - https://www.googleapis.com/auth/forms.currentonly
	    View and manage forms that this application has been installed in
	  - https://www.googleapis.com/auth/drive
	    See, edit, create, and delete all of your Google Drive files
	  - https://www.googleapis.com/auth/script.deployments.readonly
	    View Google Apps Script deployments
	  - https://www.googleapis.com/auth/spreadsheets
	    See, edit, create, and delete your spreadsheets in Google Drive
	  - https://www.googleapis.com/auth/admin.directory.group
	    View and manage the provisioning of groups on your domain
	  - https://www.googleapis.com/auth/documents
	    See, create, and edit all Google Docs documents you have access to
	  - https://www.googleapis.com/auth/forms
	    View and manage your forms in Google Drive
	  - https://www.googleapis.com/auth/script.projects.readonly
	    View Google Apps Script projects
	  - https://www.googleapis.com/auth/groups
	    View and manage your Google Groups
	
**/
@:forward abstract Script(tink.web.proxy.Remote<grest.script.v1.api.ScriptApiRoot>) from tink.web.proxy.Remote<grest.script.v1.api.ScriptApiRoot> to tink.web.proxy.Remote<grest.script.v1.api.ScriptApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://script.googleapis.com/" : grest.script.v1.api.ScriptApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}