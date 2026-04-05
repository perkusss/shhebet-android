package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public final class WebRTCException extends RuntimeException {
    private final String message;

    public WebRTCException(String str) {
        this.message = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
