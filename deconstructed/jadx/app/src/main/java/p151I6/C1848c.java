package p151I6;

import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import p007A6.C0132w;
import p025B6.C0247f;
import p097F6.C1025a;
import p097F6.C1026b;
import p097F6.C1027c;
import p826x6.C13075g;

/* JADX INFO: renamed from: I6.c */
/* JADX INFO: loaded from: classes2.dex */
class C1848c implements InterfaceC1857l {

    /* JADX INFO: renamed from: a */
    private final String f9073a;

    /* JADX INFO: renamed from: b */
    private final C1026b f9074b;

    /* JADX INFO: renamed from: c */
    private final C13075g f9075c;

    public C1848c(String str, C1026b c1026b) {
        this(str, c1026b, C13075g.m53151f());
    }

    /* JADX INFO: renamed from: b */
    private C1025a m8487b(C1025a c1025a, C1856k c1856k) {
        m8488c(c1025a, "X-CRASHLYTICS-GOOGLE-APP-ID", c1856k.f9106a);
        m8488c(c1025a, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        m8488c(c1025a, "X-CRASHLYTICS-API-CLIENT-VERSION", C0132w.m541k());
        m8488c(c1025a, "Accept", "application/json");
        m8488c(c1025a, "X-CRASHLYTICS-DEVICE-MODEL", c1856k.f9107b);
        m8488c(c1025a, "X-CRASHLYTICS-OS-BUILD-VERSION", c1856k.f9108c);
        m8488c(c1025a, "X-CRASHLYTICS-OS-DISPLAY-VERSION", c1856k.f9109d);
        m8488c(c1025a, "X-CRASHLYTICS-INSTALLATION-ID", c1856k.f9110e.mo363a().mo372c());
        return c1025a;
    }

    /* JADX INFO: renamed from: c */
    private void m8488c(C1025a c1025a, String str, String str2) {
        if (str2 != null) {
            c1025a.m5085d(str, str2);
        }
    }

    /* JADX INFO: renamed from: e */
    private JSONObject m8489e(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e10) {
            this.f9075c.m53161l("Failed to parse settings JSON from " + this.f9073a, e10);
            this.f9075c.m53160k("Settings response " + str);
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    private Map<String, String> m8490f(C1856k c1856k) {
        HashMap map = new HashMap();
        map.put("build_version", c1856k.f9113h);
        map.put("display_version", c1856k.f9112g);
        map.put("source", Integer.toString(c1856k.f9114i));
        String str = c1856k.f9111f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    @Override // p151I6.InterfaceC1857l
    /* JADX INFO: renamed from: a */
    public JSONObject mo8491a(C1856k c1856k, boolean z10) {
        C0247f.m919d();
        if (!z10) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map<String, String> mapM8490f = m8490f(c1856k);
            C1025a c1025aM8487b = m8487b(m8492d(mapM8490f), c1856k);
            this.f9075c.m53152b("Requesting settings from " + this.f9073a);
            this.f9075c.m53158i("Settings query params were: " + mapM8490f);
            return m8493g(c1025aM8487b.m5084c());
        } catch (IOException e10) {
            this.f9075c.m53155e("Settings request failed.", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    protected C1025a m8492d(Map<String, String> map) {
        return this.f9074b.m5086a(this.f9073a, map).m5085d("User-Agent", "Crashlytics Android SDK/" + C0132w.m541k()).m5085d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    /* JADX INFO: renamed from: g */
    JSONObject m8493g(C1027c c1027c) {
        int iM5088b = c1027c.m5088b();
        this.f9075c.m53158i("Settings response code was: " + iM5088b);
        if (m8494h(iM5088b)) {
            return m8489e(c1027c.m5087a());
        }
        this.f9075c.m53154d("Settings request failed; (status: " + iM5088b + ") from " + this.f9073a);
        return null;
    }

    /* JADX INFO: renamed from: h */
    boolean m8494h(int i10) {
        return i10 == 200 || i10 == 201 || i10 == 202 || i10 == 203;
    }

    C1848c(String str, C1026b c1026b, C13075g c13075g) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.f9075c = c13075g;
        this.f9074b = c1026b;
        this.f9073a = str;
    }
}
