package p818wg;

import p160If.C1927d;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C12963b {
    /* JADX INFO: renamed from: a */
    public static final byte[] m52432a(String str) {
        C13713s.m55913g(str, "$this$asUtf8ToByteArray");
        byte[] bytes = str.getBytes(C1927d.f9544b);
        C13713s.m55908b(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    /* JADX INFO: renamed from: b */
    public static final String m52433b(byte[] bArr) {
        C13713s.m55913g(bArr, "$this$toUtf8String");
        return new String(bArr, C1927d.f9544b);
    }
}
