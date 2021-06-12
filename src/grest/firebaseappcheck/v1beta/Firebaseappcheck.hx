package grest.firebaseappcheck.v1beta;
/**
	ID            : firebaseappcheck:v1beta
	Name          : firebaseappcheck
	Title         : Firebase App Check API
	Description   : App Check works alongside other Firebase services to help protect your backend resources from abuse, such as billing fraud or phishing. With App Check, devices running your app will use an app or device attestation provider that attests to one or both of the following: * Requests originate from your authentic app * Requests originate from an authentic, untampered device This attestation is attached to every request your app makes to your Firebase backend resources. The Firebase App Check REST API allows you to manage your App Check configurations programmatically. It also allows you to exchange attestation material for App Check tokens directly without using a Firebase SDK. Finally, it allows you to obtain the public key set necessary to validate an App Check token yourself. [Learn more about App Check](https://firebase.google.com/docs/app-check).
	Version       : v1beta
	Revision      : 20210604
	Root Url      : https://firebaseappcheck.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://firebase.google.com/docs/app-check
	Scopes        : 
	  - https://www.googleapis.com/auth/firebase
	    View and administer all your Firebase data and settings
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Firebaseappcheck(tink.web.proxy.Remote<grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot>) from tink.web.proxy.Remote<grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot> to tink.web.proxy.Remote<grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://firebaseappcheck.googleapis.com/" : grest.firebaseappcheck.v1beta.api.FirebaseappcheckApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}