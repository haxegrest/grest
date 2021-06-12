package grest.cloudiot.v1;
/**
	ID            : cloudiot:v1
	Name          : cloudiot
	Title         : Cloud IoT API
	Description   : Registers and manages IoT (Internet of Things) devices that connect to the Google Cloud Platform. 
	Version       : v1
	Revision      : 20210528
	Root Url      : https://cloudiot.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/iot
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/cloudiot
	    Register and manage devices in the Google Cloud IoT service
	
**/
@:forward abstract Cloudiot(tink.web.proxy.Remote<grest.cloudiot.v1.api.CloudiotApiRoot>) from tink.web.proxy.Remote<grest.cloudiot.v1.api.CloudiotApiRoot> to tink.web.proxy.Remote<grest.cloudiot.v1.api.CloudiotApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudiot.googleapis.com/" : grest.cloudiot.v1.api.CloudiotApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}