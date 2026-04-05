package p644l4;

import java.util.Arrays;
import p611j4.C10105c;

/* JADX INFO: renamed from: l4.h */
/* JADX INFO: loaded from: classes.dex */
public final class C10323h {

    /* JADX INFO: renamed from: a */
    private final C10105c f44822a;

    /* JADX INFO: renamed from: b */
    private final byte[] f44823b;

    public C10323h(C10105c c10105c, byte[] bArr) {
        if (c10105c == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f44822a = c10105c;
        this.f44823b = bArr;
    }

    /* JADX INFO: renamed from: a */
    public byte[] m43028a() {
        return this.f44823b;
    }

    /* JADX INFO: renamed from: b */
    public C10105c m43029b() {
        return this.f44822a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10323h)) {
            return false;
        }
        C10323h c10323h = (C10323h) obj;
        if (this.f44822a.equals(c10323h.f44822a)) {
            return Arrays.equals(this.f44823b, c10323h.f44823b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f44822a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f44823b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f44822a + ", bytes=[...]}";
    }
}
