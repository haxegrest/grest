package grest.ml.v1;
/**
	ID            : ml:v1
	Name          : ml
	Title         : AI Platform Training & Prediction API
	Description   : An API to enable creating and using machine learning models.
	Version       : v1
	Revision      : 20210601
	Root Url      : https://ml.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/ml/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Ml(tink.web.proxy.Remote<grest.ml.v1.api.MlApiRoot>) from tink.web.proxy.Remote<grest.ml.v1.api.MlApiRoot> to tink.web.proxy.Remote<grest.ml.v1.api.MlApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://ml.googleapis.com/" : grest.ml.v1.api.MlApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}