package grest.testing.v1.types;
typedef Environment = {
	/**
		An Android device which must be used with an Android test.
	**/
	@:optional
	var androidDevice : AndroidDevice;
	/**
		An iOS device which must be used with an iOS test.
	**/
	@:optional
	var iosDevice : IosDevice;
}