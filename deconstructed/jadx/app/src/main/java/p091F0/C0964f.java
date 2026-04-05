package p091F0;

import android.util.Base64;
import java.util.List;
import p127H0.C1443g;

/* JADX INFO: renamed from: F0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0964f {

    /* JADX INFO: renamed from: a */
    private final String f6130a;

    /* JADX INFO: renamed from: b */
    private final String f6131b;

    /* JADX INFO: renamed from: c */
    private final String f6132c;

    /* JADX INFO: renamed from: d */
    private final List<List<byte[]>> f6133d;

    /* JADX INFO: renamed from: e */
    private final int f6134e = 0;

    /* JADX INFO: renamed from: f */
    private final String f6135f;

    public C0964f(String str, String str2, String str3, List<List<byte[]>> list) {
        this.f6130a = (String) C1443g.m6785g(str);
        this.f6131b = (String) C1443g.m6785g(str2);
        this.f6132c = (String) C1443g.m6785g(str3);
        this.f6133d = (List) C1443g.m6785g(list);
        this.f6135f = m4874a(str, str2, str3);
    }

    /* JADX INFO: renamed from: a */
    private String m4874a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    /* JADX INFO: renamed from: b */
    public List<List<byte[]>> m4875b() {
        return this.f6133d;
    }

    /* JADX INFO: renamed from: c */
    public int m4876c() {
        return this.f6134e;
    }

    /* JADX INFO: renamed from: d */
    String m4877d() {
        return this.f6135f;
    }

    /* JADX INFO: renamed from: e */
    public String m4878e() {
        return this.f6130a;
    }

    /* JADX INFO: renamed from: f */
    public String m4879f() {
        return this.f6131b;
    }

    /* JADX INFO: renamed from: g */
    public String m4880g() {
        return this.f6132c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f6130a + ", mProviderPackage: " + this.f6131b + ", mQuery: " + this.f6132c + ", mCertificates:");
        for (int i10 = 0; i10 < this.f6133d.size(); i10++) {
            sb2.append(" [");
            List<byte[]> list = this.f6133d.get(i10);
            for (int i11 = 0; i11 < list.size(); i11++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list.get(i11), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
        }
        sb2.append("}");
        sb2.append("mCertificatesArray: " + this.f6134e);
        return sb2.toString();
    }
}
