package p241N6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.net.URI;

/* JADX INFO: renamed from: N6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C2718f {

    /* JADX INFO: renamed from: a */
    private final String f11534a;

    /* JADX INFO: renamed from: b */
    private final String f11535b;

    /* JADX INFO: renamed from: c */
    private final boolean f11536c;

    public C2718f(String str, String str2, boolean z10) {
        this.f11534a = str;
        this.f11535b = str2;
        this.f11536c = z10;
    }

    /* JADX INFO: renamed from: a */
    public static URI m11380a(String str, boolean z10, String str2, String str3) {
        String str4 = (z10 ? "wss" : "ws") + "://" + str + "/.ws?ns=" + str2 + "&v" + SimpleComparison.EQUAL_TO_OPERATION + "5";
        if (str3 != null) {
            str4 = str4 + "&ls=" + str3;
        }
        return URI.create(str4);
    }

    /* JADX INFO: renamed from: b */
    public String m11381b() {
        return this.f11534a;
    }

    /* JADX INFO: renamed from: c */
    public String m11382c() {
        return this.f11535b;
    }

    /* JADX INFO: renamed from: d */
    public boolean m11383d() {
        return this.f11536c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("http");
        sb2.append(this.f11536c ? "s" : "");
        sb2.append("://");
        sb2.append(this.f11534a);
        return sb2.toString();
    }
}
