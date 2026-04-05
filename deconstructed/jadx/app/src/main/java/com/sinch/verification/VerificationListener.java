package com.sinch.verification;

/* JADX INFO: loaded from: classes3.dex */
public interface VerificationListener {
    void onInitiated(InitiationResult initiationResult);

    void onInitiationFailed(Exception exc);

    void onVerificationFailed(Exception exc);

    void onVerificationFallback();

    void onVerified();
}
