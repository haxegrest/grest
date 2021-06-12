package grest.androidmanagement.v1.types;
typedef PasswordRequirements = {
	/**
		Number of incorrect device-unlock passwords that can be entered before a device is wiped. A value of 0 means there is no restriction.
	**/
	@:optional
	var maximumFailedPasswordsForWipe : Int;
	/**
		Password expiration timeout.
	**/
	@:optional
	var passwordExpirationTimeout : String;
	/**
		The length of the password history. After setting this field, the user won't be able to enter a new password that is the same as any password in the history. A value of 0 means there is no restriction.
	**/
	@:optional
	var passwordHistoryLength : Int;
	/**
		The minimum allowed password length. A value of 0 means there is no restriction. Only enforced when password_quality is NUMERIC, NUMERIC_COMPLEX, ALPHABETIC, ALPHANUMERIC, or COMPLEX.
	**/
	@:optional
	var passwordMinimumLength : Int;
	/**
		Minimum number of letters required in the password. Only enforced when password_quality is COMPLEX.
	**/
	@:optional
	var passwordMinimumLetters : Int;
	/**
		Minimum number of lower case letters required in the password. Only enforced when password_quality is COMPLEX.
	**/
	@:optional
	var passwordMinimumLowerCase : Int;
	/**
		Minimum number of non-letter characters (numerical digits or symbols) required in the password. Only enforced when password_quality is COMPLEX.
	**/
	@:optional
	var passwordMinimumNonLetter : Int;
	/**
		Minimum number of numerical digits required in the password. Only enforced when password_quality is COMPLEX.
	**/
	@:optional
	var passwordMinimumNumeric : Int;
	/**
		Minimum number of symbols required in the password. Only enforced when password_quality is COMPLEX.
	**/
	@:optional
	var passwordMinimumSymbols : Int;
	/**
		Minimum number of upper case letters required in the password. Only enforced when password_quality is COMPLEX.
	**/
	@:optional
	var passwordMinimumUpperCase : Int;
	/**
		The required password quality.
	**/
	@:optional
	var passwordQuality : grest.androidmanagement.v1.types.PasswordRequirements_passwordQuality;
	/**
		The scope that the password requirement applies to.
	**/
	@:optional
	var passwordScope : grest.androidmanagement.v1.types.PasswordRequirements_passwordScope;
	/**
		The length of time after a device or work profile is unlocked using a strong form of authentication (password, PIN, pattern) that it can be unlocked using any other authentication method (e.g. fingerprint, trust agents, face). After the specified time period elapses, only strong forms of authentication can be used to unlock the device or work profile.
	**/
	@:optional
	var requirePasswordUnlock : grest.androidmanagement.v1.types.PasswordRequirements_requirePasswordUnlock;
}