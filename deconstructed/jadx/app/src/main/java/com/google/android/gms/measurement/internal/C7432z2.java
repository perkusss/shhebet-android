package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.measurement.internal.C7061A3;
import p824x4.C13064a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.z2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7432z2 extends AbstractC7433z3 {

    /* JADX INFO: renamed from: B */
    static final Pair<String, Long> f31666B = new Pair<>("", 0L);

    /* JADX INFO: renamed from: A */
    public final C7069B2 f31667A;

    /* JADX INFO: renamed from: c */
    private SharedPreferences f31668c;

    /* JADX INFO: renamed from: d */
    private Object f31669d;

    /* JADX INFO: renamed from: e */
    private SharedPreferences f31670e;

    /* JADX INFO: renamed from: f */
    public C7083D2 f31671f;

    /* JADX INFO: renamed from: g */
    public final C7060A2 f31672g;

    /* JADX INFO: renamed from: h */
    public final C7060A2 f31673h;

    /* JADX INFO: renamed from: i */
    public final C7076C2 f31674i;

    /* JADX INFO: renamed from: j */
    private String f31675j;

    /* JADX INFO: renamed from: k */
    private boolean f31676k;

    /* JADX INFO: renamed from: l */
    private long f31677l;

    /* JADX INFO: renamed from: m */
    public final C7060A2 f31678m;

    /* JADX INFO: renamed from: n */
    public final C7418x2 f31679n;

    /* JADX INFO: renamed from: o */
    public final C7076C2 f31680o;

    /* JADX INFO: renamed from: p */
    public final C7069B2 f31681p;

    /* JADX INFO: renamed from: q */
    public final C7418x2 f31682q;

    /* JADX INFO: renamed from: r */
    public final C7060A2 f31683r;

    /* JADX INFO: renamed from: s */
    public final C7060A2 f31684s;

    /* JADX INFO: renamed from: t */
    public boolean f31685t;

    /* JADX INFO: renamed from: u */
    public C7418x2 f31686u;

    /* JADX INFO: renamed from: v */
    public C7418x2 f31687v;

    /* JADX INFO: renamed from: w */
    public C7060A2 f31688w;

    /* JADX INFO: renamed from: x */
    public final C7076C2 f31689x;

    /* JADX INFO: renamed from: y */
    public final C7076C2 f31690y;

    /* JADX INFO: renamed from: z */
    public final C7060A2 f31691z;

    C7432z2(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31669d = new Object();
        this.f31678m = new C7060A2(this, "session_timeout", 1800000L);
        this.f31679n = new C7418x2(this, "start_new_session", true);
        this.f31683r = new C7060A2(this, "last_pause_time", 0L);
        this.f31684s = new C7060A2(this, "session_id", 0L);
        this.f31680o = new C7076C2(this, "non_personalized_ads", null);
        this.f31681p = new C7069B2(this, "last_received_uri_timestamps_by_source", null);
        this.f31682q = new C7418x2(this, "allow_remote_dynamite", false);
        this.f31672g = new C7060A2(this, "first_open_time", 0L);
        this.f31673h = new C7060A2(this, "app_install_time", 0L);
        this.f31674i = new C7076C2(this, "app_instance_id", null);
        this.f31686u = new C7418x2(this, "app_backgrounded", false);
        this.f31687v = new C7418x2(this, "deep_link_retrieval_complete", false);
        this.f31688w = new C7060A2(this, "deep_link_retrieval_attempts", 0L);
        this.f31689x = new C7076C2(this, "firebase_feature_rollouts", null);
        this.f31690y = new C7076C2(this, "deferred_attribution_cache", null);
        this.f31691z = new C7060A2(this, "deferred_attribution_cache_timestamp", 0L);
        this.f31667A = new C7069B2(this, "default_event_parameters", null);
    }

    /* JADX INFO: renamed from: A */
    final void m31222A(String str) {
        mo30156i();
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.putString("admob_app_id", str);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: B */
    final void m31223B(boolean z10) {
        mo30156i();
        zzj().m31110F().m31123b("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: C */
    protected final SharedPreferences m31224C() {
        mo30156i();
        m31248k();
        if (this.f31670e == null) {
            synchronized (this.f31669d) {
                try {
                    if (this.f31670e == null) {
                        String str = zza().getPackageName() + "_preferences";
                        zzj().m31110F().m31123b("Default prefs file", str);
                        this.f31670e = zza().getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.f31670e;
    }

    /* JADX INFO: renamed from: D */
    final void m31225D(String str) {
        mo30156i();
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.putString("gmp_app_id", str);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: E */
    protected final SharedPreferences m31226E() {
        mo30156i();
        m31248k();
        C6923t.m29818m(this.f31668c);
        return this.f31668c;
    }

    /* JADX INFO: renamed from: F */
    final SparseArray<Long> m31227F() {
        Bundle bundleM30128a = this.f31681p.m30128a();
        if (bundleM30128a == null) {
            return new SparseArray<>();
        }
        int[] intArray = bundleM30128a.getIntArray("uriSources");
        long[] longArray = bundleM30128a.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray<>();
        }
        if (intArray.length != longArray.length) {
            zzj().m31106B().m31122a("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray<>();
        }
        SparseArray<Long> sparseArray = new SparseArray<>();
        for (int i10 = 0; i10 < intArray.length; i10++) {
            sparseArray.put(intArray[i10], Long.valueOf(longArray[i10]));
        }
        return sparseArray;
    }

    /* JADX INFO: renamed from: G */
    final C7401v m31228G() {
        mo30156i();
        return C7401v.m31165d(m31226E().getString("dma_consent_settings", null));
    }

    /* JADX INFO: renamed from: H */
    final C7061A3 m31229H() {
        mo30156i();
        return C7061A3.m30096f(m31226E().getString("consent_settings", "G1"), m31226E().getInt("consent_source", 100));
    }

    /* JADX INFO: renamed from: I */
    final Boolean m31230I() {
        mo30156i();
        if (m31226E().contains("use_service")) {
            return Boolean.valueOf(m31226E().getBoolean("use_service", false));
        }
        return null;
    }

    /* JADX INFO: renamed from: J */
    final Boolean m31231J() {
        mo30156i();
        if (m31226E().contains("measurement_enabled_from_api")) {
            return Boolean.valueOf(m31226E().getBoolean("measurement_enabled_from_api", true));
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    final Boolean m31232K() {
        mo30156i();
        if (m31226E().contains("measurement_enabled")) {
            return Boolean.valueOf(m31226E().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    /* JADX INFO: renamed from: L */
    protected final String m31233L() {
        mo30156i();
        String string = m31226E().getString("previous_os_version", null);
        mo30150c().m31248k();
        String str = Build.VERSION.RELEASE;
        if (!TextUtils.isEmpty(str) && !str.equals(string)) {
            SharedPreferences.Editor editorEdit = m31226E().edit();
            editorEdit.putString("previous_os_version", str);
            editorEdit.apply();
        }
        return string;
    }

    /* JADX INFO: renamed from: M */
    final String m31234M() {
        mo30156i();
        return m31226E().getString("admob_app_id", null);
    }

    /* JADX INFO: renamed from: N */
    final String m31235N() {
        mo30156i();
        return m31226E().getString("gmp_app_id", null);
    }

    /* JADX INFO: renamed from: O */
    final void m31236O() {
        mo30156i();
        Boolean boolM31232K = m31232K();
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.clear();
        editorEdit.apply();
        if (boolM31232K != null) {
            m31239r(boolM31232K);
        }
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7433z3
    /* JADX INFO: renamed from: j */
    protected final void mo30878j() {
        SharedPreferences sharedPreferences = zza().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f31668c = sharedPreferences;
        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f31685t = z10;
        if (!z10) {
            SharedPreferences.Editor editorEdit = this.f31668c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        this.f31671f = new C7083D2(this, "health_monitor", Math.max(0L, C7101G.f30815d.m30711a(null).longValue()), null);
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7433z3
    /* JADX INFO: renamed from: o */
    protected final boolean mo30564o() {
        return true;
    }

    /* JADX INFO: renamed from: p */
    final Pair<String, Boolean> m31237p(String str) {
        mo30156i();
        if (!m31229H().m30108m(C7061A3.a.AD_STORAGE)) {
            return new Pair<>("", Boolean.FALSE);
        }
        long jMo12441c = zzb().mo12441c();
        if (this.f31675j != null && jMo12441c < this.f31677l) {
            return new Pair<>(this.f31675j, Boolean.valueOf(this.f31676k));
        }
        this.f31677l = jMo12441c + mo30149a().m30940x(str);
        C13064a.m53107b(true);
        try {
            C13064a.a aVarM53106a = C13064a.m53106a(zza());
            this.f31675j = "";
            String strM53113a = aVarM53106a.m53113a();
            if (strM53113a != null) {
                this.f31675j = strM53113a;
            }
            this.f31676k = aVarM53106a.m53114b();
        } catch (Exception e10) {
            zzj().m31105A().m31123b("Unable to get advertising id", e10);
            this.f31675j = "";
        }
        C13064a.m53107b(false);
        return new Pair<>(this.f31675j, Boolean.valueOf(this.f31676k));
    }

    /* JADX INFO: renamed from: q */
    final void m31238q(SparseArray<Long> sparseArray) {
        if (sparseArray == null) {
            this.f31681p.m30129b(null);
            return;
        }
        int[] iArr = new int[sparseArray.size()];
        long[] jArr = new long[sparseArray.size()];
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            iArr[i10] = sparseArray.keyAt(i10);
            jArr[i10] = sparseArray.valueAt(i10).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        this.f31681p.m30129b(bundle);
    }

    /* JADX INFO: renamed from: r */
    final void m31239r(Boolean bool) {
        mo30156i();
        SharedPreferences.Editor editorEdit = m31226E().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: s */
    final void m31240s(boolean z10) {
        mo30156i();
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.putBoolean("use_service", z10);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: t */
    final boolean m31241t(int i10) {
        return C7061A3.m30102l(i10, m31226E().getInt("consent_source", 100));
    }

    /* JADX INFO: renamed from: u */
    final boolean m31242u(long j10) {
        return j10 - this.f31678m.m30091a() > this.f31683r.m30091a();
    }

    /* JADX INFO: renamed from: v */
    final boolean m31243v(C7401v c7401v) {
        mo30156i();
        if (!C7061A3.m30102l(c7401v.m31168a(), m31228G().m31168a())) {
            return false;
        }
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.putString("dma_consent_settings", c7401v.m31173j());
        editorEdit.apply();
        return true;
    }

    /* JADX INFO: renamed from: w */
    final boolean m31244w(C7061A3 c7061a3) {
        mo30156i();
        int iM30106b = c7061a3.m30106b();
        if (!m31241t(iM30106b)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.putString("consent_settings", c7061a3.m30117x());
        editorEdit.putInt("consent_source", iM30106b);
        editorEdit.apply();
        return true;
    }

    /* JADX INFO: renamed from: x */
    protected final boolean m31245x(C7435z5 c7435z5) {
        mo30156i();
        String string = m31226E().getString("stored_tcf_param", "");
        String strM31260g = c7435z5.m31260g();
        if (strM31260g.equals(string)) {
            return false;
        }
        SharedPreferences.Editor editorEdit = m31226E().edit();
        editorEdit.putString("stored_tcf_param", strM31260g);
        editorEdit.apply();
        return true;
    }

    /* JADX INFO: renamed from: y */
    final boolean m31246y() {
        SharedPreferences sharedPreferences = this.f31668c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    /* JADX INFO: renamed from: z */
    final void m31247z(Boolean bool) {
        mo30156i();
        SharedPreferences.Editor editorEdit = m31226E().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled_from_api");
        }
        editorEdit.apply();
    }
}
