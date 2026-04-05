package com.bumptech.glide.load;

import java.io.InputStream;
import java.nio.ByteBuffer;
import p076E3.InterfaceC0808b;

/* JADX INFO: loaded from: classes.dex */
public interface ImageHeaderParser {

    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        UNKNOWN(false);


        /* JADX INFO: renamed from: a */
        private final boolean f29475a;

        ImageType(boolean z10) {
            this.f29475a = z10;
        }

        public boolean hasAlpha() {
            return this.f29475a;
        }
    }

    /* JADX INFO: renamed from: a */
    ImageType mo9677a(ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: b */
    ImageType mo9678b(InputStream inputStream);

    /* JADX INFO: renamed from: c */
    int mo9679c(InputStream inputStream, InterfaceC0808b interfaceC0808b);
}
