package grest.storagetransfer.v1.types;
typedef AwsS3Data = {
	/**
		Input only. AWS access key used to sign the API requests to the AWS S3 bucket. Permissions on the bucket must be granted to the access ID of the AWS access key. This field is required. For information on our data retention policy for user credentials, see [User credentials](/storage-transfer/docs/data-retention#user-credentials).
	**/
	@:optional
	var awsAccessKey : AwsAccessKey;
	/**
		Required. S3 Bucket name (see [Creating a bucket](https://docs.aws.amazon.com/AmazonS3/latest/dev/create-bucket-get-location-example.html)).
	**/
	@:optional
	var bucketName : String;
	/**
		Root path to transfer objects. Must be an empty string or full path name that ends with a '/'. This field is treated as an object prefix. As such, it should generally not begin with a '/'.
	**/
	@:optional
	var path : String;
}