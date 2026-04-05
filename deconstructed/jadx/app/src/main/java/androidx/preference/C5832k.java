package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.content.C5495b;

/* JADX INFO: renamed from: androidx.preference.k */
/* JADX INFO: loaded from: classes.dex */
public class C5832k {

    /* JADX INFO: renamed from: a */
    private final Context f25678a;

    /* JADX INFO: renamed from: c */
    private SharedPreferences f25680c;

    /* JADX INFO: renamed from: d */
    private SharedPreferences.Editor f25681d;

    /* JADX INFO: renamed from: e */
    private boolean f25682e;

    /* JADX INFO: renamed from: f */
    private String f25683f;

    /* JADX INFO: renamed from: g */
    private int f25684g;

    /* JADX INFO: renamed from: i */
    private PreferenceScreen f25686i;

    /* JADX INFO: renamed from: j */
    private c f25687j;

    /* JADX INFO: renamed from: k */
    private a f25688k;

    /* JADX INFO: renamed from: l */
    private b f25689l;

    /* JADX INFO: renamed from: b */
    private long f25679b = 0;

    /* JADX INFO: renamed from: h */
    private int f25685h = 0;

    /* JADX INFO: renamed from: androidx.preference.k$a */
    public interface a {
        void onDisplayPreferenceDialog(Preference preference);
    }

    /* JADX INFO: renamed from: androidx.preference.k$b */
    public interface b {
        void onNavigateToScreen(PreferenceScreen preferenceScreen);
    }

    /* JADX INFO: renamed from: androidx.preference.k$c */
    public interface c {
        boolean onPreferenceTreeClick(Preference preference);
    }

    /* JADX INFO: renamed from: androidx.preference.k$d */
    public static abstract class d {
    }

    public C5832k(Context context) {
        this.f25678a = context;
        m25086q(m25070b(context));
    }

    /* JADX INFO: renamed from: b */
    private static String m25070b(Context context) {
        return context.getPackageName() + "_preferences";
    }

    /* JADX INFO: renamed from: l */
    private void m25071l(boolean z10) {
        SharedPreferences.Editor editor;
        if (!z10 && (editor = this.f25681d) != null) {
            editor.apply();
        }
        this.f25682e = z10;
    }

    /* JADX INFO: renamed from: a */
    public <T extends Preference> T m25072a(CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.f25686i;
        if (preferenceScreen == null) {
            return null;
        }
        return (T) preferenceScreen.m24980R0(charSequence);
    }

    /* JADX INFO: renamed from: c */
    SharedPreferences.Editor m25073c() {
        if (!this.f25682e) {
            return m25080j().edit();
        }
        if (this.f25681d == null) {
            this.f25681d = m25080j().edit();
        }
        return this.f25681d;
    }

    /* JADX INFO: renamed from: d */
    long m25074d() {
        long j10;
        synchronized (this) {
            j10 = this.f25679b;
            this.f25679b = 1 + j10;
        }
        return j10;
    }

    /* JADX INFO: renamed from: e */
    public b m25075e() {
        return this.f25689l;
    }

    /* JADX INFO: renamed from: f */
    public c m25076f() {
        return this.f25687j;
    }

    /* JADX INFO: renamed from: g */
    public d m25077g() {
        return null;
    }

    /* JADX INFO: renamed from: h */
    public AbstractC5827f m25078h() {
        return null;
    }

    /* JADX INFO: renamed from: i */
    public PreferenceScreen m25079i() {
        return this.f25686i;
    }

    /* JADX INFO: renamed from: j */
    public SharedPreferences m25080j() {
        m25078h();
        if (this.f25680c == null) {
            this.f25680c = (this.f25685h != 1 ? this.f25678a : C5495b.createDeviceProtectedStorageContext(this.f25678a)).getSharedPreferences(this.f25683f, this.f25684g);
        }
        return this.f25680c;
    }

    /* JADX INFO: renamed from: k */
    public PreferenceScreen m25081k(Context context, int i10, PreferenceScreen preferenceScreen) {
        m25071l(true);
        PreferenceScreen preferenceScreen2 = (PreferenceScreen) new C5831j(context, this).m25066d(i10, preferenceScreen);
        preferenceScreen2.m24936U(this);
        m25071l(false);
        return preferenceScreen2;
    }

    /* JADX INFO: renamed from: m */
    public void m25082m(a aVar) {
        this.f25688k = aVar;
    }

    /* JADX INFO: renamed from: n */
    public void m25083n(b bVar) {
        this.f25689l = bVar;
    }

    /* JADX INFO: renamed from: o */
    public void m25084o(c cVar) {
        this.f25687j = cVar;
    }

    /* JADX INFO: renamed from: p */
    public boolean m25085p(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.f25686i;
        if (preferenceScreen == preferenceScreen2) {
            return false;
        }
        if (preferenceScreen2 != null) {
            preferenceScreen2.mo24941b0();
        }
        this.f25686i = preferenceScreen;
        return true;
    }

    /* JADX INFO: renamed from: q */
    public void m25086q(String str) {
        this.f25683f = str;
        this.f25680c = null;
    }

    /* JADX INFO: renamed from: r */
    boolean m25087r() {
        return !this.f25682e;
    }

    /* JADX INFO: renamed from: s */
    public void m25088s(Preference preference) {
        a aVar = this.f25688k;
        if (aVar != null) {
            aVar.onDisplayPreferenceDialog(preference);
        }
    }
}
