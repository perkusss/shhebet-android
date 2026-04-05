package com.sinch.verification;

/* JADX INFO: loaded from: classes3.dex */
public class IncorrectCodeException extends VerificationException {
    private static String DEFAULT_MESSAGE = "The verification code is incorrect.";

    public IncorrectCodeException() {
        super(DEFAULT_MESSAGE);
    }
}
