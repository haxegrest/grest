package grest.groupssettings.v1;
/**
	ID            : groupssettings:v1
	Name          : groupssettings
	Title         : Groups Settings API
	Description   : Manages permission levels and related settings of a group.
	Version       : v1
	Revision      : 20210603
	Root Url      : https://www.googleapis.com/
	Service Path  : groups/v1/groups/
	Batch Path    : batch/groupssettings/v1
	Documentation : https://developers.google.com/google-apps/groups-settings/get_started
	Scopes        : 
	  - https://www.googleapis.com/auth/apps.groups.settings
	    View and manage the settings of a G Suite group
	
**/
@:forward abstract Groupssettings(tink.web.proxy.Remote<grest.groupssettings.v1.api.GroupssettingsApiRoot>) from tink.web.proxy.Remote<grest.groupssettings.v1.api.GroupssettingsApiRoot> to tink.web.proxy.Remote<grest.groupssettings.v1.api.GroupssettingsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://www.googleapis.com/" : grest.groupssettings.v1.api.GroupssettingsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}