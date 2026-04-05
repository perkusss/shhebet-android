package p732r2;

import android.net.Uri;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.o0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11611o0 {

    /* JADX INFO: renamed from: a */
    public static final C11611o0 f50607a = new C11611o0();

    private C11611o0() {
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ String m47954c(C11611o0 c11611o0, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return c11611o0.m47956b(str, str2);
    }

    /* JADX INFO: renamed from: a */
    public final String m47955a(String str) {
        C13713s.m55912f(str, "s");
        String strDecode = Uri.decode(str);
        C13713s.m55911e(strDecode, "decode(...)");
        return strDecode;
    }

    /* JADX INFO: renamed from: b */
    public final String m47956b(String str, String str2) {
        C13713s.m55912f(str, "s");
        String strEncode = Uri.encode(str, str2);
        C13713s.m55911e(strEncode, "encode(...)");
        return strEncode;
    }

    /* JADX INFO: renamed from: d */
    public final Uri m47957d(String str) {
        C13713s.m55912f(str, "uriString");
        Uri uri = Uri.parse(str);
        C13713s.m55911e(uri, "parse(...)");
        return uri;
    }
}
