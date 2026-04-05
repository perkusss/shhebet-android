package com.sinch.verification;

/* JADX INFO: loaded from: classes3.dex */
public class InvalidInputException extends VerificationException {
    private static String DEFAULT_MESSAGE = "The number or verification code is invalid.";

    public InvalidInputException() {
        super(DEFAULT_MESSAGE);
    }

    public InvalidInputException(String str) {
        super(str);
    }
}
