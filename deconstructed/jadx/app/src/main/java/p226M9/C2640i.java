package p226M9;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.perkusss.shhebet.R;
import java.util.List;
import p028B9.C0279b;
import p028B9.C0302y;
import p050Cd.C0520s;
import p085Ec.C0881e;
import p480b9.C6219K;
import p679nd.C10808a;
import p694od.C10983s;
import p847y9.C13315G;

/* JADX INFO: renamed from: M9.i */
/* JADX INFO: loaded from: classes.dex */
public class C2640i extends AbstractC5710T {

    /* JADX INFO: renamed from: i */
    private static final String f11377i = "i";

    /* JADX INFO: renamed from: b */
    public final Application f11378b;

    /* JADX INFO: renamed from: c */
    private final Long f11379c;

    /* JADX INFO: renamed from: d */
    private final boolean f11380d;

    /* JADX INFO: renamed from: e */
    private final C2639h f11381e;

    /* JADX INFO: renamed from: f */
    private final C5743z<C2639h> f11382f;

    /* JADX INFO: renamed from: g */
    private final C5743z<String> f11383g;

    /* JADX INFO: renamed from: h */
    private final List<C0881e> f11384h;

    public C2640i(Application application, Long l10, C10983s c10983s, boolean z10, boolean z11) {
        C2639h c2639h = new C2639h();
        this.f11381e = c2639h;
        this.f11382f = new C5743z<>();
        this.f11383g = new C5743z<>();
        this.f11378b = application;
        this.f11379c = l10;
        this.f11380d = z11;
        c2639h.f11375a = c10983s;
        c2639h.f11376b = z10;
        this.f11384h = C0279b.m1059w(application).m1152r();
        m11223f();
        m11224m();
    }

    /* JADX INFO: renamed from: f */
    private void m11223f() {
        C10983s c10983s = this.f11381e.f11375a;
        String str = c10983s.f49057g;
        if (str != null && c10983s.f49058h == null) {
            String lowerCase = str.toLowerCase();
            for (C0881e c0881e : this.f11384h) {
                if (c0881e.f5880f.toLowerCase().equals(lowerCase)) {
                    c10983s.f49057g = c0881e.f5880f;
                    c10983s.f49058h = c0881e.m4574d();
                    c10983s.f49059i = c0881e.m4575g();
                }
            }
            if (c10983s.f49058h == null) {
                c10983s.f49057g = null;
            }
        }
        if (c10983s.f49052b == null) {
            try {
                c10983s.f49052b = new C13315G().m54303s(0).getNAME();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", f11377i, e10);
            }
            new C13315G().m54303s(0);
        }
        if (c10983s.f49063m == null) {
            C0279b c0279bM1059w = C0279b.m1059w(this.f11378b);
            if ("PHONE".equals(c0279bM1059w.m1098T())) {
                c10983s.f49063m = c0279bM1059w.m1068E();
            }
        }
        if (c10983s.f49064n == null) {
            C0279b c0279bM1059w2 = C0279b.m1059w(this.f11378b);
            if ("EMAIL".equals(c0279bM1059w2.m1098T())) {
                c10983s.f49064n = c0279bM1059w2.m1068E();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private void m11224m() {
        this.f11382f.mo24425m(this.f11381e);
    }

    /* JADX INFO: renamed from: A */
    public void m11225A(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49061k = null;
        } else {
            this.f11381e.f11375a.f49061k = str;
        }
    }

    /* JADX INFO: renamed from: g */
    public C2639h m11226g() {
        return this.f11381e;
    }

    /* JADX INFO: renamed from: h */
    public C0881e m11227h(String str) {
        if (str == null) {
            return null;
        }
        for (C0881e c0881e : this.f11384h) {
            if (str.equals(c0881e.f5877c)) {
                return c0881e;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public AbstractC5740w<C2639h> m11228i() {
        return this.f11382f;
    }

    /* JADX INFO: renamed from: j */
    public String m11229j() {
        C0881e c0881eM11227h;
        C10983s c10983s = this.f11381e.f11375a;
        if (c10983s.f49053c == null || c10983s.f49054d == null) {
            return this.f11378b.getString(R.string.invalid_location_message);
        }
        if (c10983s.f49052b == null) {
            return this.f11378b.getString(R.string.invalid_name_message);
        }
        String str = c10983s.f49058h;
        if (str == null) {
            return this.f11378b.getString(R.string.invalid_country_message);
        }
        if (c10983s.f49055e == null) {
            return this.f11378b.getString(R.string.invalid_street_message);
        }
        if (c10983s.f49060j == null) {
            return this.f11378b.getString(R.string.invalid_city_message);
        }
        if (c10983s.f49061k == null) {
            return this.f11378b.getString(R.string.invalid_state_message);
        }
        if (c10983s.f49062l == null && (c0881eM11227h = m11227h(str)) != null && c0881eM11227h.f5881g) {
            return this.f11378b.getString(R.string.invalid_postal_code_message);
        }
        if (c10983s.f49063m == null) {
            return this.f11378b.getString(R.string.invalid_phone_number_message);
        }
        String str2 = c10983s.f49064n;
        if (str2 != null && !C0520s.m2458v0(str2)) {
            return this.f11378b.getString(R.string.invalid_email_message);
        }
        Integer num = c10983s.f49065o;
        if (num != null && num.intValue() == 1 && c10983s.f49066p == null) {
            return this.f11378b.getString(R.string.invalid_company_message);
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public boolean m11230n() {
        if (!C6219K.m27613b()) {
            this.f11383g.mo24425m(this.f11378b.getString(R.string.no_connection_message));
            return false;
        }
        if (this.f11380d) {
            C10808a.m44966b(this.f11379c, this.f11381e.f11375a);
            return true;
        }
        C10808a.m44965a(this.f11379c, this.f11381e.f11375a);
        return true;
    }

    /* JADX INFO: renamed from: o */
    public void m11231o(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49055e = null;
        } else {
            this.f11381e.f11375a.f49055e = str;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m11232p(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49056f = null;
        } else {
            this.f11381e.f11375a.f49056f = str;
        }
    }

    /* JADX INFO: renamed from: q */
    public void m11233q(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49060j = null;
        } else {
            this.f11381e.f11375a.f49060j = str;
        }
    }

    /* JADX INFO: renamed from: r */
    public void m11234r(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49066p = null;
        } else {
            this.f11381e.f11375a.f49066p = str;
        }
    }

    /* JADX INFO: renamed from: t */
    public void m11235t(C0881e c0881e) {
        C10983s c10983s = this.f11381e.f11375a;
        c10983s.f49057g = c0881e.f5880f;
        c10983s.f49058h = c0881e.m4574d();
        c10983s.f49059i = c0881e.m4575g();
        m11224m();
    }

    /* JADX INFO: renamed from: u */
    public void m11236u(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49064n = null;
        } else {
            this.f11381e.f11375a.f49064n = str;
        }
    }

    /* JADX INFO: renamed from: v */
    public void m11237v(int i10) {
        this.f11381e.f11375a.f49065o = Integer.valueOf(i10);
        m11224m();
    }

    /* JADX INFO: renamed from: w */
    public void m11238w(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49052b = null;
        } else {
            this.f11381e.f11375a.f49052b = str;
        }
    }

    /* JADX INFO: renamed from: x */
    public void m11239x(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49063m = null;
        } else {
            this.f11381e.f11375a.f49063m = str;
        }
    }

    /* JADX INFO: renamed from: y */
    public void m11240y(String str) {
        if (str == null || str.isEmpty()) {
            this.f11381e.f11375a.f49062l = null;
        } else {
            this.f11381e.f11375a.f49062l = str;
        }
    }

    /* JADX INFO: renamed from: z */
    public void m11241z(C10983s c10983s) {
        this.f11381e.f11375a = c10983s;
        m11224m();
    }
}
