package p002A1;

import android.media.MediaCodec;
import p700p1.C11288O;
import p774u1.C12353h;

/* JADX INFO: renamed from: A1.m */
/* JADX INFO: loaded from: classes.dex */
public class C0027m extends C12353h {

    /* JADX INFO: renamed from: a */
    public final C0028n f70a;

    /* JADX INFO: renamed from: b */
    public final String f71b;

    public C0027m(Throwable th, C0028n c0028n) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Decoder failed: ");
        sb2.append(c0028n == null ? null : c0028n.f72a);
        super(sb2.toString(), th);
        this.f70a = c0028n;
        this.f71b = C11288O.f49358a >= 21 ? m128a(th) : null;
    }

    /* JADX INFO: renamed from: a */
    private static String m128a(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
