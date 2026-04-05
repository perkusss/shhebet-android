package p760t1;

import android.net.Uri;

/* JADX INFO: renamed from: t1.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12136m {
    /* JADX INFO: renamed from: a */
    public static long m49862a(InterfaceC12137n interfaceC12137n) {
        return interfaceC12137n.mo49864a("exo_len", -1L);
    }

    /* JADX INFO: renamed from: b */
    public static Uri m49863b(InterfaceC12137n interfaceC12137n) {
        String strMo49865b = interfaceC12137n.mo49865b("exo_redir", null);
        if (strMo49865b == null) {
            return null;
        }
        return Uri.parse(strMo49865b);
    }
}
