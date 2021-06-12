package grest.androidenterprise.v1.types;
typedef WebAppIcon = {
	/**
		The actual bytes of the image in a base64url encoded string (c.f. RFC4648, section 5 "Base 64 Encoding with URL and Filename Safe Alphabet"). - The image type can be png or jpg. - The image should ideally be square. - The image should ideally have a size of 512x512. 
	**/
	@:optional
	var imageData : String;
}