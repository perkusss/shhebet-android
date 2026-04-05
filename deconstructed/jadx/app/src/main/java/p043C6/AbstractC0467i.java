package p043C6;

import org.json.JSONObject;
import p061D6.AbstractC0612F;
import p518d7.InterfaceC9006a;
import p551f7.C9369d;

/* JADX INFO: renamed from: C6.i */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0467i {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC9006a f3319a = new C9369d().m39480j(C0459a.f3273a).m39479i();

    /* JADX INFO: renamed from: a */
    static AbstractC0467i m2209a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        return m2210b(jSONObject.getString("rolloutId"), jSONObject.getString("parameterKey"), jSONObject.getString("parameterValue"), jSONObject.getString("variantId"), jSONObject.getLong("templateVersion"));
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC0467i m2210b(String str, String str2, String str3, String str4, long j10) {
        return new C0460b(str, str2, m2211i(str3), str4, j10);
    }

    /* JADX INFO: renamed from: i */
    private static String m2211i(String str) {
        return str.length() > 256 ? str.substring(0, 256) : str;
    }

    /* JADX INFO: renamed from: c */
    public abstract String mo2138c();

    /* JADX INFO: renamed from: d */
    public abstract String mo2139d();

    /* JADX INFO: renamed from: e */
    public abstract String mo2140e();

    /* JADX INFO: renamed from: f */
    public abstract long mo2141f();

    /* JADX INFO: renamed from: g */
    public abstract String mo2142g();

    /* JADX INFO: renamed from: h */
    public AbstractC0612F.e.d.AbstractC13750e m2212h() {
        return AbstractC0612F.e.d.AbstractC13750e.m3264a().mo3272d(AbstractC0612F.e.d.AbstractC13750e.b.m3274a().mo3279c(mo2142g()).mo3278b(mo2140e()).mo3277a()).mo3270b(mo2138c()).mo3271c(mo2139d()).mo3273e(mo2141f()).mo3269a();
    }
}
