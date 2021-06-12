package grest.compute.v1.types;
typedef SerialPortOutput = {
	/**
		[Output Only] The contents of the console output.
	**/
	@:optional
	var contents : String;
	/**
		[Output Only] Type of the resource. Always compute#serialPortOutput for serial port output.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] The position of the next byte of content, regardless of whether the content exists, following the output returned in the `contents` property. Use this value in the next request as the start parameter.
	**/
	@:optional
	var next : String;
	/**
		[Output Only] Server-defined URL for this resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The starting byte position of the output that was returned. This should match the start parameter sent with the request. If the serial console output exceeds the size of the buffer (1 MB), older output is overwritten by newer content. The output start value will indicate the byte position of the output that was returned, which might be different than the `start` value that was specified in the request.
	**/
	@:optional
	var start : String;
}