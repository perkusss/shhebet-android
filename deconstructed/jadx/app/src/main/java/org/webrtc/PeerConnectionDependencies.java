package org.webrtc;

import org.webrtc.PeerConnection;

/* JADX INFO: loaded from: classes3.dex */
public final class PeerConnectionDependencies {
    private final PeerConnection.Observer observer;
    private final SSLCertificateVerifier sslCertificateVerifier;

    public static class Builder {
        private PeerConnection.Observer observer;
        private SSLCertificateVerifier sslCertificateVerifier;

        /* synthetic */ Builder(PeerConnection.Observer observer, C11192Y c11192y) {
            this(observer);
        }

        public PeerConnectionDependencies createPeerConnectionDependencies() {
            return new PeerConnectionDependencies(this.observer, this.sslCertificateVerifier, null);
        }

        public Builder setSSLCertificateVerifier(SSLCertificateVerifier sSLCertificateVerifier) {
            this.sslCertificateVerifier = sSLCertificateVerifier;
            return this;
        }

        private Builder(PeerConnection.Observer observer) {
            this.observer = observer;
        }
    }

    /* synthetic */ PeerConnectionDependencies(PeerConnection.Observer observer, SSLCertificateVerifier sSLCertificateVerifier, C11192Y c11192y) {
        this(observer, sSLCertificateVerifier);
    }

    public static Builder builder(PeerConnection.Observer observer) {
        return new Builder(observer, null);
    }

    PeerConnection.Observer getObserver() {
        return this.observer;
    }

    SSLCertificateVerifier getSSLCertificateVerifier() {
        return this.sslCertificateVerifier;
    }

    private PeerConnectionDependencies(PeerConnection.Observer observer, SSLCertificateVerifier sSLCertificateVerifier) {
        this.observer = observer;
        this.sslCertificateVerifier = sSLCertificateVerifier;
    }
}
