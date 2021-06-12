package grest.tasks.v1;
/**
	ID            : tasks:v1
	Name          : tasks
	Title         : Tasks API
	Description   : The Google Tasks API lets you manage your tasks and task lists.
	Version       : v1
	Revision      : 20210608
	Root Url      : https://tasks.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : 
	Scopes        : 
	  - https://www.googleapis.com/auth/tasks
	    Create, edit, organize, and delete all your tasks
	  - https://www.googleapis.com/auth/tasks.readonly
	    View your tasks
	
**/
@:forward abstract Tasks(tink.web.proxy.Remote<grest.tasks.v1.api.TasksApiRoot>) from tink.web.proxy.Remote<grest.tasks.v1.api.TasksApiRoot> to tink.web.proxy.Remote<grest.tasks.v1.api.TasksApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://tasks.googleapis.com/" : grest.tasks.v1.api.TasksApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}