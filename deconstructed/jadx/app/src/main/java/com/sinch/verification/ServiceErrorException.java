package com.sinch.verification;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceErrorException extends VerificationException {
    private int mStatusCode;

    public ServiceErrorException(int i10, String str) {
        super(str);
        this.mStatusCode = i10;
    }

    public int getStatusCode() {
        return this.mStatusCode;
    }

    public ServiceErrorException(String str) {
        super(str);
    }
}
