package grest.privateca.v1.types;
typedef CertificateIdentityConstraints = {
	/**
		Required. If this is true, the SubjectAltNames extension may be copied from a certificate request into the signed certificate. Otherwise, the requested SubjectAltNames will be discarded.
	**/
	@:optional
	var allowSubjectAltNamesPassthrough : Bool;
	/**
		Required. If this is true, the Subject field may be copied from a certificate request into the signed certificate. Otherwise, the requested Subject will be discarded.
	**/
	@:optional
	var allowSubjectPassthrough : Bool;
	/**
		Optional. A CEL expression that may be used to validate the resolved X.509 Subject and/or Subject Alternative Name before a certificate is signed. To see the full allowed syntax and some examples, see https://cloud.google.com/certificate-authority-service/docs/cel-guide
	**/
	@:optional
	var celExpression : Expr;
}