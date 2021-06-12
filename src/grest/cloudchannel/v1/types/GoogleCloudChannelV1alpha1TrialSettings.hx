package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1alpha1TrialSettings = {
	/**
		Date when the trial ends. The value is in milliseconds using the UNIX Epoch format. See an example [Epoch converter](https://www.epochconverter.com).
	**/
	@:optional
	var endTime : String;
	/**
		Determines if the entitlement is in a trial or not: * `true` - The entitlement is in trial. * `false` - The entitlement is not in trial.
	**/
	@:optional
	var trial : Bool;
}