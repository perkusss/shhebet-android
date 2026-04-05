package p732r2;

import android.net.Uri;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.Z */
/* JADX INFO: loaded from: classes.dex */
public class C11581Z {

    /* JADX INFO: renamed from: a */
    private final Uri f50514a;

    /* JADX INFO: renamed from: b */
    private final String f50515b;

    /* JADX INFO: renamed from: c */
    private final String f50516c;

    public C11581Z(Uri uri, String str, String str2) {
        this.f50514a = uri;
        this.f50515b = str;
        this.f50516c = str2;
    }

    /* JADX INFO: renamed from: a */
    public String m47750a() {
        return this.f50515b;
    }

    /* JADX INFO: renamed from: b */
    public String m47751b() {
        return this.f50516c;
    }

    /* JADX INFO: renamed from: c */
    public Uri m47752c() {
        return this.f50514a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("NavDeepLinkRequest");
        sb2.append("{");
        if (m47752c() != null) {
            sb2.append(" uri=");
            sb2.append(String.valueOf(m47752c()));
        }
        if (m47750a() != null) {
            sb2.append(" action=");
            sb2.append(m47750a());
        }
        if (m47751b() != null) {
            sb2.append(" mimetype=");
            sb2.append(m47751b());
        }
        sb2.append(" }");
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }
}
