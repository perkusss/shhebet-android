package org.webrtc;

/* JADX INFO: loaded from: classes3.dex */
public final class CryptoOptions {
    private final SFrame sframe;
    private final Srtp srtp;

    public static class Builder {
        private boolean enableAes128Sha1_32CryptoCipher;
        private boolean enableEncryptedRtpHeaderExtensions;
        private boolean enableGcmCryptoSuites;
        private boolean requireFrameEncryption;

        /* synthetic */ Builder(C11226i c11226i) {
            this();
        }

        public CryptoOptions createCryptoOptions() {
            return new CryptoOptions(this.enableGcmCryptoSuites, this.enableAes128Sha1_32CryptoCipher, this.enableEncryptedRtpHeaderExtensions, this.requireFrameEncryption, null);
        }

        public Builder setEnableAes128Sha1_32CryptoCipher(boolean z10) {
            this.enableAes128Sha1_32CryptoCipher = z10;
            return this;
        }

        public Builder setEnableEncryptedRtpHeaderExtensions(boolean z10) {
            this.enableEncryptedRtpHeaderExtensions = z10;
            return this;
        }

        public Builder setEnableGcmCryptoSuites(boolean z10) {
            this.enableGcmCryptoSuites = z10;
            return this;
        }

        public Builder setRequireFrameEncryption(boolean z10) {
            this.requireFrameEncryption = z10;
            return this;
        }

        private Builder() {
        }
    }

    public final class SFrame {
        private final boolean requireFrameEncryption;

        /* synthetic */ SFrame(CryptoOptions cryptoOptions, boolean z10, C11226i c11226i) {
            this(z10);
        }

        @CalledByNative("SFrame")
        public boolean getRequireFrameEncryption() {
            return this.requireFrameEncryption;
        }

        private SFrame(boolean z10) {
            this.requireFrameEncryption = z10;
        }
    }

    public final class Srtp {
        private final boolean enableAes128Sha1_32CryptoCipher;
        private final boolean enableEncryptedRtpHeaderExtensions;
        private final boolean enableGcmCryptoSuites;

        /* synthetic */ Srtp(CryptoOptions cryptoOptions, boolean z10, boolean z11, boolean z12, C11226i c11226i) {
            this(z10, z11, z12);
        }

        @CalledByNative("Srtp")
        public boolean getEnableAes128Sha1_32CryptoCipher() {
            return this.enableAes128Sha1_32CryptoCipher;
        }

        @CalledByNative("Srtp")
        public boolean getEnableEncryptedRtpHeaderExtensions() {
            return this.enableEncryptedRtpHeaderExtensions;
        }

        @CalledByNative("Srtp")
        public boolean getEnableGcmCryptoSuites() {
            return this.enableGcmCryptoSuites;
        }

        private Srtp(boolean z10, boolean z11, boolean z12) {
            this.enableGcmCryptoSuites = z10;
            this.enableAes128Sha1_32CryptoCipher = z11;
            this.enableEncryptedRtpHeaderExtensions = z12;
        }
    }

    /* synthetic */ CryptoOptions(boolean z10, boolean z11, boolean z12, boolean z13, C11226i c11226i) {
        this(z10, z11, z12, z13);
    }

    public static Builder builder() {
        return new Builder(null);
    }

    @CalledByNative
    public SFrame getSFrame() {
        return this.sframe;
    }

    @CalledByNative
    public Srtp getSrtp() {
        return this.srtp;
    }

    private CryptoOptions(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.srtp = new Srtp(this, z10, z11, z12, null);
        this.sframe = new SFrame(this, z13, null);
    }
}
