package p007A6;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.AbstractC8031g;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p007A6.InterfaceC0091I;
import p025B6.C0247f;
import p647l7.InterfaceC10354e;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.H */
/* JADX INFO: loaded from: classes2.dex */
public class C0090H implements InterfaceC0091I {

    /* JADX INFO: renamed from: g */
    private static final Pattern f257g = Pattern.compile("[^\\p{Alnum}]");

    /* JADX INFO: renamed from: h */
    private static final String f258h = Pattern.quote("/");

    /* JADX INFO: renamed from: a */
    private final C0092J f259a;

    /* JADX INFO: renamed from: b */
    private final Context f260b;

    /* JADX INFO: renamed from: c */
    private final String f261c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10354e f262d;

    /* JADX INFO: renamed from: e */
    private final C0085C f263e;

    /* JADX INFO: renamed from: f */
    private InterfaceC0091I.a f264f;

    public C0090H(Context context, String str, InterfaceC10354e interfaceC10354e, C0085C c0085c) {
        if (context == null) {
            throw new IllegalArgumentException("appContext must not be null");
        }
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.f260b = context;
        this.f261c = str;
        this.f262d = interfaceC10354e;
        this.f263e = c0085c;
        this.f259a = new C0092J();
    }

    /* JADX INFO: renamed from: b */
    private synchronized String m356b(String str, SharedPreferences sharedPreferences) {
        String strM358e;
        strM358e = m358e(UUID.randomUUID().toString());
        C13075g.m53151f().m53158i("Created new Crashlytics installation ID: " + strM358e + " for FID: " + str);
        sharedPreferences.edit().putString("crashlytics.installation.id", strM358e).putString("firebase.installation.id", str).apply();
        return strM358e;
    }

    /* JADX INFO: renamed from: c */
    static String m357c() {
        return "SYN_" + UUID.randomUUID().toString();
    }

    /* JADX INFO: renamed from: e */
    private static String m358e(String str) {
        return f257g.matcher(str).replaceAll("").toLowerCase(Locale.US);
    }

    /* JADX INFO: renamed from: k */
    static boolean m359k(String str) {
        return str != null && str.startsWith("SYN_");
    }

    /* JADX INFO: renamed from: l */
    private String m360l(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString("crashlytics.installation.id", null);
    }

    /* JADX INFO: renamed from: m */
    private String m361m(String str) {
        return str.replaceAll(f258h, "");
    }

    /* JADX INFO: renamed from: n */
    private boolean m362n() {
        InterfaceC0091I.a aVar = this.f264f;
        if (aVar != null) {
            return aVar.mo374e() == null && this.f263e.m338d();
        }
        return true;
    }

    @Override // p007A6.InterfaceC0091I
    /* JADX INFO: renamed from: a */
    public synchronized InterfaceC0091I.a mo363a() {
        if (!m362n()) {
            return this.f264f;
        }
        C13075g.m53151f().m53158i("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferencesM454q = C0118i.m454q(this.f260b);
        String string = sharedPreferencesM454q.getString("firebase.installation.id", null);
        C13075g.m53151f().m53158i("Cached Firebase Installation ID: " + string);
        if (this.f263e.m338d()) {
            C0089G c0089gM364d = m364d(false);
            C13075g.m53151f().m53158i("Fetched Firebase Installation ID: " + c0089gM364d.m355b());
            if (c0089gM364d.m355b() == null) {
                c0089gM364d = new C0089G(string == null ? m357c() : string, null);
            }
            if (Objects.equals(c0089gM364d.m355b(), string)) {
                this.f264f = InterfaceC0091I.a.m370a(m360l(sharedPreferencesM454q), c0089gM364d);
            } else {
                this.f264f = InterfaceC0091I.a.m370a(m356b(c0089gM364d.m355b(), sharedPreferencesM454q), c0089gM364d);
            }
        } else if (m359k(string)) {
            this.f264f = InterfaceC0091I.a.m371b(m360l(sharedPreferencesM454q));
        } else {
            this.f264f = InterfaceC0091I.a.m371b(m356b(m357c(), sharedPreferencesM454q));
        }
        C13075g.m53151f().m53158i("Install IDs: " + this.f264f);
        return this.f264f;
    }

    /* JADX INFO: renamed from: d */
    public C0089G m364d(boolean z10) {
        String strMo34202b;
        C0247f.m920e();
        String str = null;
        if (z10) {
            try {
                strMo34202b = ((AbstractC8031g) Tasks.await(this.f262d.mo34235a(false), 10000L, TimeUnit.MILLISECONDS)).mo34202b();
            } catch (Exception e10) {
                C13075g.m53151f().m53161l("Error getting Firebase authentication token.", e10);
                strMo34202b = null;
            }
        } else {
            strMo34202b = null;
        }
        try {
            str = (String) Tasks.await(this.f262d.getId(), 10000L, TimeUnit.MILLISECONDS);
        } catch (Exception e11) {
            C13075g.m53151f().m53161l("Error getting Firebase installation id.", e11);
        }
        return new C0089G(str, strMo34202b);
    }

    /* JADX INFO: renamed from: f */
    public String m365f() {
        return this.f261c;
    }

    /* JADX INFO: renamed from: g */
    public String m366g() {
        return this.f259a.m376a(this.f260b);
    }

    /* JADX INFO: renamed from: h */
    public String m367h() {
        return String.format(Locale.US, "%s/%s", m361m(Build.MANUFACTURER), m361m(Build.MODEL));
    }

    /* JADX INFO: renamed from: i */
    public String m368i() {
        return m361m(Build.VERSION.INCREMENTAL);
    }

    /* JADX INFO: renamed from: j */
    public String m369j() {
        return m361m(Build.VERSION.RELEASE);
    }
}
