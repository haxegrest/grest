package grest.testing.v1.types;
typedef ObbFile = {
	/**
		Required. Opaque Binary Blob (OBB) file(s) to install on the device.
	**/
	@:optional
	var obb : FileReference;
	/**
		Required. OBB file name which must conform to the format as specified by Android e.g. [main|patch].0300110.com.example.android.obb which will be installed into \/Android/obb/\/ on the device.
	**/
	@:optional
	var obbFileName : String;
}