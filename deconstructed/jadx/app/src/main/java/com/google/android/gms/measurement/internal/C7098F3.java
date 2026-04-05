package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.collection.C5396a;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdo;
import com.google.android.gms.internal.measurement.zznm;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpu;
import com.google.android.gms.measurement.internal.C7061A3;
import com.j256.ormlite.field.FieldType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p273P4.C2987f;
import p273P4.C2998q;
import p273P4.InterfaceC2986e;
import p549f5.C9329A;
import p549f5.C9339b;
import p549f5.C9353p;
import p549f5.C9354q;
import p549f5.C9356s;
import p549f5.C9357t;
import p549f5.C9363z;
import p549f5.EnumC9355r;
import p549f5.InterfaceC9359v;
import p549f5.InterfaceC9360w;
import p549f5.RunnableC9330B;
import p652lf.C10400F;
import p661m6.C10567c;
import p661m6.InterfaceFutureC10569e;
import p857z2.AbstractC13560a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.F3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7098F3 extends AbstractC7425y2 {

    /* JADX INFO: renamed from: c */
    private C7349n4 f30726c;

    /* JADX INFO: renamed from: d */
    private InterfaceC9360w f30727d;

    /* JADX INFO: renamed from: e */
    private final Set<InterfaceC9359v> f30728e;

    /* JADX INFO: renamed from: f */
    private boolean f30729f;

    /* JADX INFO: renamed from: g */
    private final AtomicReference<String> f30730g;

    /* JADX INFO: renamed from: h */
    private final Object f30731h;

    /* JADX INFO: renamed from: i */
    private boolean f30732i;

    /* JADX INFO: renamed from: j */
    private int f30733j;

    /* JADX INFO: renamed from: k */
    private AbstractC7387t f30734k;

    /* JADX INFO: renamed from: l */
    private PriorityQueue<C7072B5> f30735l;

    /* JADX INFO: renamed from: m */
    private boolean f30736m;

    /* JADX INFO: renamed from: n */
    private C7061A3 f30737n;

    /* JADX INFO: renamed from: o */
    private final AtomicLong f30738o;

    /* JADX INFO: renamed from: p */
    private long f30739p;

    /* JADX INFO: renamed from: q */
    final C7311i6 f30740q;

    /* JADX INFO: renamed from: r */
    private boolean f30741r;

    /* JADX INFO: renamed from: s */
    private AbstractC7387t f30742s;

    /* JADX INFO: renamed from: t */
    private SharedPreferences.OnSharedPreferenceChangeListener f30743t;

    /* JADX INFO: renamed from: u */
    private AbstractC7387t f30744u;

    /* JADX INFO: renamed from: v */
    private final InterfaceC7263c6 f30745v;

    protected C7098F3(C7187S2 c7187s2) {
        super(c7187s2);
        this.f30728e = new CopyOnWriteArraySet();
        this.f30731h = new Object();
        this.f30732i = false;
        this.f30733j = 1;
        this.f30741r = true;
        this.f30745v = new C7285f4(this);
        this.f30730g = new AtomicReference<>();
        this.f30737n = C7061A3.f30649c;
        this.f30739p = -1L;
        this.f30738o = new AtomicLong(0L);
        this.f30740q = new C7311i6(c7187s2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F0 */
    public final void m30172F0() {
        C7098F3 c7098f3;
        mo30156i();
        String strM30132a = mo30152e().f31680o.m30132a();
        if (strM30132a == null) {
            c7098f3 = this;
        } else if ("unset".equals(strM30132a)) {
            c7098f3 = this;
            c7098f3.m30231f0("app", "_npa", null, zzb().mo12439a());
        } else {
            m30231f0("app", "_npa", Long.valueOf("true".equals(strM30132a) ? 1L : 0L), zzb().mo12439a());
            c7098f3 = this;
        }
        if (!c7098f3.f31623a.m30595k() || !c7098f3.f30741r) {
            zzj().m31105A().m31122a("Updating Scion state (FE)");
            mo30245o().m30294a0();
        } else {
            zzj().m31105A().m31122a("Recording app launch after enabling measurement for the first time (FE)");
            m30257x0();
            mo30247p().f31538e.m31200a();
            zzl().m30569y(new RunnableC7188S3(this));
        }
    }

    /* JADX INFO: renamed from: I */
    private final void m30174I(Bundle bundle, int i10, long j10) {
        m31215q();
        String strM30101k = C7061A3.m30101k(bundle);
        if (strM30101k != null) {
            zzj().m31112H().m31123b("Ignoring invalid consent setting", strM30101k);
            zzj().m31112H().m31122a("Valid consent values are 'granted', 'denied'");
        }
        boolean zM30563E = zzl().m30563E();
        C7061A3 c7061a3M30094c = C7061A3.m30094c(bundle, i10);
        if (c7061a3M30094c.m30105A()) {
            m30211N(c7061a3M30094c, j10, zM30563E);
        }
        C7401v c7401vM31163b = C7401v.m31163b(bundle, i10);
        if (c7401vM31163b.m31174k()) {
            m30208L(c7401vM31163b, zM30563E);
        }
        Boolean boolM31166e = C7401v.m31166e(bundle);
        if (boolM31166e != null) {
            String str = i10 == -30 ? "tcf" : "app";
            if (mo30149a().m30932o(C7101G.f30793T0) && zM30563E) {
                m30231f0(str, "allow_personalized_ads", boolM31166e.toString(), j10);
            } else {
                m30233h0(str, "allow_personalized_ads", boolM31166e.toString(), false, j10);
            }
        }
    }

    /* JADX INFO: renamed from: K0 */
    static /* synthetic */ void m30175K0(C7098F3 c7098f3, int i10) {
        if (c7098f3.f30734k == null) {
            c7098f3.f30734k = new C7175Q3(c7098f3, c7098f3.f31623a);
        }
        c7098f3.f30734k.m31147b(i10 * 1000);
    }

    /* JADX INFO: renamed from: L0 */
    static /* synthetic */ void m30176L0(C7098F3 c7098f3, Bundle bundle) {
        c7098f3.mo30156i();
        c7098f3.m31215q();
        C6923t.m29818m(bundle);
        String string = bundle.getString("name");
        String string2 = bundle.getString("origin");
        C6923t.m29812g(string);
        C6923t.m29812g(string2);
        C6923t.m29818m(bundle.get("value"));
        if (!c7098f3.f31623a.m30595k()) {
            c7098f3.zzj().m31110F().m31122a("Conditional property not set since app measurement is disabled");
            return;
        }
        C7232Y5 c7232y5 = new C7232Y5(string, bundle.getLong("triggered_timestamp"), bundle.get("value"), string2);
        try {
            C7087E c7087eM30850C = c7098f3.mo30153f().m30850C(bundle.getString("app_id"), bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true, true);
            c7098f3.mo30245o().m30273C(new C7272e(bundle.getString("app_id"), string2, c7232y5, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), c7098f3.mo30153f().m30850C(bundle.getString("app_id"), bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true, true), bundle.getLong("trigger_timeout"), c7087eM30850C, bundle.getLong("time_to_live"), c7098f3.mo30153f().m30850C(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    /* JADX INFO: renamed from: O0 */
    private final void m30178O0(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        zzl().m30569y(new RunnableC7223X3(this, str, str2, j10, C7271d6.m30846y(bundle), z10, z11, z12, str3));
    }

    /* JADX INFO: renamed from: P */
    static /* synthetic */ void m30179P(C7098F3 c7098f3, Bundle bundle) {
        c7098f3.mo30156i();
        c7098f3.m31215q();
        C6923t.m29818m(bundle);
        String strM29812g = C6923t.m29812g(bundle.getString("name"));
        if (!c7098f3.f31623a.m30595k()) {
            c7098f3.zzj().m31110F().m31122a("Conditional property not cleared since app measurement is disabled");
            return;
        }
        try {
            c7098f3.mo30245o().m30273C(new C7272e(bundle.getString("app_id"), "", new C7232Y5(strM29812g, 0L, null, ""), bundle.getLong("creation_timestamp"), bundle.getBoolean("active"), bundle.getString("trigger_event_name"), null, bundle.getLong("trigger_timeout"), null, bundle.getLong("time_to_live"), c7098f3.mo30153f().m30850C(bundle.getString("app_id"), bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), "", bundle.getLong("creation_timestamp"), true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }

    /* JADX INFO: renamed from: Q */
    static /* synthetic */ void m30180Q(C7098F3 c7098f3, C7061A3 c7061a3, long j10, boolean z10, boolean z11) {
        c7098f3.mo30156i();
        c7098f3.m31215q();
        C7061A3 c7061a3M31229H = c7098f3.mo30152e().m31229H();
        if (j10 <= c7098f3.f30739p && C7061A3.m30102l(c7061a3M31229H.m30106b(), c7061a3.m30106b())) {
            c7098f3.zzj().m31109E().m31123b("Dropped out-of-date consent setting, proposed settings", c7061a3);
            return;
        }
        if (!c7098f3.mo30152e().m31244w(c7061a3)) {
            c7098f3.zzj().m31109E().m31123b("Lower precedence consent source ignored, proposed source", Integer.valueOf(c7061a3.m30106b()));
            return;
        }
        c7098f3.zzj().m31110F().m31123b("Setting storage consent(FE)", c7061a3);
        c7098f3.f30739p = j10;
        if (c7098f3.mo30245o().m30298e0()) {
            c7098f3.mo30245o().m30300j0(z10);
        } else {
            c7098f3.mo30245o().m30283P(z10);
        }
        if (z11) {
            c7098f3.mo30245o().m30279L(new AtomicReference<>());
        }
    }

    /* JADX INFO: renamed from: R */
    static /* synthetic */ void m30181R(C7098F3 c7098f3, C7061A3 c7061a3, C7061A3 c7061a32) {
        if (zznm.zza() && c7098f3.mo30149a().m30932o(C7101G.f30803Y0)) {
            return;
        }
        C7061A3.a aVar = C7061A3.a.ANALYTICS_STORAGE;
        C7061A3.a aVar2 = C7061A3.a.AD_STORAGE;
        boolean zM30109n = c7061a3.m30109n(c7061a32, aVar, aVar2);
        boolean zM30112s = c7061a3.m30112s(c7061a32, aVar, aVar2);
        if (zM30109n || zM30112s) {
            c7098f3.mo30237k().m30947D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public final void m30185X(Boolean bool, boolean z10) {
        mo30156i();
        m31215q();
        zzj().m31105A().m31123b("Setting app measurement enabled (FE)", bool);
        mo30152e().m31239r(bool);
        if (z10) {
            mo30152e().m31247z(bool);
        }
        if (this.f31623a.m30596l() || !(bool == null || bool.booleanValue())) {
            m30172F0();
        }
    }

    /* JADX INFO: renamed from: b0 */
    private final void m30186b0(String str, String str2, long j10, Object obj) {
        zzl().m30569y(new RunnableC7216W3(this, str, str2, obj, j10));
    }

    /* JADX INFO: renamed from: x */
    static /* synthetic */ int m30188x(C7098F3 c7098f3, Throwable th) {
        String message = th.getMessage();
        c7098f3.f30736m = false;
        if (message == null) {
            return 2;
        }
        if (!(th instanceof IllegalStateException) && !message.contains("garbage collected") && !th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
            return (!(th instanceof SecurityException) || message.endsWith("READ_DEVICE_CONFIG")) ? 2 : 3;
        }
        if (message.contains("Background")) {
            c7098f3.f30736m = true;
        }
        return 1;
    }

    /* JADX INFO: renamed from: z */
    public static int m30190z(String str) {
        C6923t.m29812g(str);
        return 25;
    }

    /* JADX INFO: renamed from: A0 */
    public final void m30191A0() {
        mo30156i();
        if (mo30152e().f31687v.m31205b()) {
            zzj().m31105A().m31122a("Deferred Deep Link already retrieved. Not fetching again.");
            return;
        }
        long jM30091a = mo30152e().f31688w.m30091a();
        mo30152e().f31688w.m30092b(1 + jM30091a);
        if (jM30091a >= 5) {
            zzj().m31111G().m31122a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
            mo30152e().f31687v.m31204a(true);
        } else {
            if (this.f30742s == null) {
                this.f30742s = new C7245a4(this, this.f31623a);
            }
            this.f30742s.m31147b(0L);
        }
    }

    /* JADX INFO: renamed from: B */
    public final ArrayList<Bundle> m30192B(String str, String str2) {
        if (zzl().m30563E()) {
            zzj().m31106B().m31122a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList<>(0);
        }
        if (C7256c.m30713a()) {
            zzj().m31106B().m31122a("Cannot get conditional user properties from main thread");
            return new ArrayList<>(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f31623a.zzl().m30565q(atomicReference, 5000L, "get conditional user properties", new RunnableC7277e4(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return C7271d6.m30836o0(list);
        }
        zzj().m31106B().m31123b("Timed out waiting for get conditional user properties", null);
        return new ArrayList<>();
    }

    /* JADX INFO: renamed from: B0 */
    public final void m30193B0() {
        mo30156i();
        zzj().m31105A().m31122a("Handle tcf update.");
        C7435z5 c7435z5M31253c = C7435z5.m31253c(mo30152e().m31224C());
        zzj().m31110F().m31123b("Tcf preferences read", c7435z5M31253c);
        if (mo30152e().m31245x(c7435z5M31253c)) {
            Bundle bundleM31258b = c7435z5M31253c.m31258b();
            zzj().m31110F().m31123b("Consent generated from Tcf", bundleM31258b);
            if (bundleM31258b != Bundle.EMPTY) {
                m30174I(bundleM31258b, -30, zzb().mo12439a());
            }
            Bundle bundle = new Bundle();
            bundle.putString("_tcfd", c7435z5M31253c.m31259e());
            m30222W0("auto", "_tcf", bundle);
        }
    }

    /* JADX INFO: renamed from: C */
    public final Map<String, Object> m30194C(String str, String str2, boolean z10) {
        if (zzl().m30563E()) {
            zzj().m31106B().m31122a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (C7256c.m30713a()) {
            zzj().m31106B().m31122a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        this.f31623a.zzl().m30565q(atomicReference, 5000L, "get user properties", new RunnableC7269d4(this, atomicReference, null, str, str2, z10));
        List<C7232Y5> list = (List) atomicReference.get();
        if (list == null) {
            zzj().m31106B().m31123b("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        C5396a c5396a = new C5396a(list.size());
        for (C7232Y5 c7232y5 : list) {
            Object objZza = c7232y5.zza();
            if (objZza != null) {
                c5396a.put(c7232y5.f31174b, objZza);
            }
        }
        return c5396a;
    }

    @TargetApi(30)
    /* JADX INFO: renamed from: C0 */
    final void m30195C0() {
        C7072B5 c7072b5Poll;
        AbstractC13560a abstractC13560aM30864O0;
        mo30156i();
        this.f30736m = false;
        if (m30255v0().isEmpty() || this.f30732i || (c7072b5Poll = m30255v0().poll()) == null || (abstractC13560aM30864O0 = mo30153f().m30864O0()) == null) {
            return;
        }
        this.f30732i = true;
        zzj().m31110F().m31123b("Registering trigger URI", c7072b5Poll.f30682a);
        InterfaceFutureC10569e<C10400F> interfaceFutureC10569eMo55293c = abstractC13560aM30864O0.mo55293c(Uri.parse(c7072b5Poll.f30682a));
        if (interfaceFutureC10569eMo55293c == null) {
            this.f30732i = false;
            m30255v0().add(c7072b5Poll);
            return;
        }
        if (!mo30149a().m30932o(C7101G.f30783O0)) {
            SparseArray<Long> sparseArrayM31227F = mo30152e().m31227F();
            sparseArrayM31227F.put(c7072b5Poll.f30684c, Long.valueOf(c7072b5Poll.f30683b));
            mo30152e().m31238q(sparseArrayM31227F);
        }
        C10567c.m44053a(interfaceFutureC10569eMo55293c, new C7181R3(this, c7072b5Poll), new ExecutorC7154N3(this));
    }

    /* JADX INFO: renamed from: D */
    public final void m30196D(long j10) {
        m30220V0(null);
        zzl().m30569y(new RunnableC7237Z3(this, j10));
    }

    /* JADX INFO: renamed from: D0 */
    public final void m30197D0() {
        mo30156i();
        zzj().m31105A().m31122a("Register tcfPrefChangeListener.");
        if (this.f30743t == null) {
            this.f30744u = new C7202U3(this, this.f31623a);
            this.f30743t = new SharedPreferencesOnSharedPreferenceChangeListenerC7147M3(this);
        }
        mo30152e().m31224C().registerOnSharedPreferenceChangeListener(this.f30743t);
    }

    /* JADX INFO: renamed from: E */
    final void m30198E(long j10, boolean z10) {
        mo30156i();
        m31215q();
        zzj().m31105A().m31122a("Resetting analytics data (FE)");
        C7365p5 c7365p5Mo30247p = mo30247p();
        c7365p5Mo30247p.mo30156i();
        c7365p5Mo30247p.f31539f.m31159b();
        mo30237k().m30947D();
        boolean zM30595k = this.f31623a.m30595k();
        C7432z2 c7432z2Mo30152e = mo30152e();
        c7432z2Mo30152e.f31672g.m30092b(j10);
        if (!TextUtils.isEmpty(c7432z2Mo30152e.mo30152e().f31689x.m30132a())) {
            c7432z2Mo30152e.f31689x.m30133b(null);
        }
        c7432z2Mo30152e.f31683r.m30092b(0L);
        c7432z2Mo30152e.f31684s.m30092b(0L);
        if (!c7432z2Mo30152e.mo30149a().m30924R()) {
            c7432z2Mo30152e.m31223B(!zM30595k);
        }
        c7432z2Mo30152e.f31690y.m30133b(null);
        c7432z2Mo30152e.f31691z.m30092b(0L);
        c7432z2Mo30152e.f31667A.m30129b(null);
        if (z10) {
            mo30245o().m30292Y();
        }
        mo30247p().f31538e.m31200a();
        this.f30741r = !zM30595k;
    }

    /* JADX INFO: renamed from: E0 */
    final boolean m30199E0() {
        return this.f30736m;
    }

    /* JADX INFO: renamed from: F */
    public final void m30200F(Intent intent) {
        if (zzpu.zza() && mo30149a().m30932o(C7101G.f30870z0)) {
            Uri data = intent.getData();
            if (data == null) {
                zzj().m31109E().m31122a("Activity intent has no data. Preview Mode was not enabled.");
                return;
            }
            String queryParameter = data.getQueryParameter("sgtm_debug_enable");
            if (queryParameter == null || !queryParameter.equals("1")) {
                zzj().m31109E().m31122a("Preview Mode was not enabled.");
                mo30149a().m30915G(null);
                return;
            }
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            zzj().m31109E().m31123b("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            mo30149a().m30915G(queryParameter2);
        }
    }

    /* JADX INFO: renamed from: G */
    final /* synthetic */ void m30201G(SharedPreferences sharedPreferences, String str) {
        if ("IABTCF_TCString".equals(str)) {
            zzj().m31110F().m31122a("IABTCF_TCString change picked up in listener.");
            ((AbstractC7387t) C6923t.m29818m(this.f30744u)).m31147b(500L);
        }
    }

    /* JADX INFO: renamed from: H */
    final /* synthetic */ void m30202H(Bundle bundle) {
        Bundle bundleM30128a;
        if (bundle.isEmpty()) {
            bundleM30128a = bundle;
        } else {
            bundleM30128a = mo30152e().f31667A.m30128a();
            if (mo30149a().m30932o(C7101G.f30832i1)) {
                bundleM30128a = new Bundle(bundleM30128a);
            }
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                    mo30153f();
                    if (C7271d6.m30832c0(obj)) {
                        mo30153f();
                        C7271d6.m30824T(this.f30745v, 27, null, null, 0);
                    }
                    zzj().m31112H().m31124c("Invalid default event parameter type. Name, value", str, obj);
                } else if (C7271d6.m30814E0(str)) {
                    zzj().m31112H().m31123b("Invalid default event parameter name. Name", str);
                } else if (obj == null) {
                    bundleM30128a.remove(str);
                } else if (mo30153f().m30877g0("param", str, mo30149a().m30930m(null, false), obj)) {
                    mo30153f().m30856J(bundleM30128a, str, obj);
                }
            }
            mo30153f();
            if (C7271d6.m30831b0(bundleM30128a, mo30149a().m30936t())) {
                mo30153f();
                C7271d6.m30824T(this.f30745v, 26, null, null, 0);
                zzj().m31112H().m31122a("Too many default event parameters set. Discarding beyond event parameter limit");
            }
        }
        mo30152e().f31667A.m30129b(bundleM30128a);
        if (!bundle.isEmpty() || mo30149a().m30932o(C7101G.f30826g1)) {
            mo30245o().m30301x(bundleM30128a);
        }
    }

    /* JADX INFO: renamed from: H0 */
    final void m30203H0(long j10) {
        m30198E(j10, true);
    }

    /* JADX INFO: renamed from: I0 */
    public final void m30204I0(Bundle bundle) {
        m30206J0(bundle, zzb().mo12439a());
    }

    /* JADX INFO: renamed from: J */
    final /* synthetic */ void m30205J(Bundle bundle, long j10) {
        if (TextUtils.isEmpty(mo30237k().m30945B())) {
            m30174I(bundle, 0, j10);
        } else {
            zzj().m31112H().m31122a("Using developer consent only; google app id found");
        }
    }

    /* JADX INFO: renamed from: J0 */
    public final void m30206J0(Bundle bundle, long j10) {
        C6923t.m29818m(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            zzj().m31111G().m31122a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        C6923t.m29818m(bundle2);
        C9354q.m39445a(bundle2, "app_id", String.class, null);
        C9354q.m39445a(bundle2, "origin", String.class, null);
        C9354q.m39445a(bundle2, "name", String.class, null);
        C9354q.m39445a(bundle2, "value", Object.class, null);
        C9354q.m39445a(bundle2, "trigger_event_name", String.class, null);
        C9354q.m39445a(bundle2, "trigger_timeout", Long.class, 0L);
        C9354q.m39445a(bundle2, "timed_out_event_name", String.class, null);
        C9354q.m39445a(bundle2, "timed_out_event_params", Bundle.class, null);
        C9354q.m39445a(bundle2, "triggered_event_name", String.class, null);
        C9354q.m39445a(bundle2, "triggered_event_params", Bundle.class, null);
        C9354q.m39445a(bundle2, "time_to_live", Long.class, 0L);
        C9354q.m39445a(bundle2, "expired_event_name", String.class, null);
        C9354q.m39445a(bundle2, "expired_event_params", Bundle.class, null);
        C6923t.m29812g(bundle2.getString("name"));
        C6923t.m29812g(bundle2.getString("origin"));
        C6923t.m29818m(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j10);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (mo30153f().m30881m0(string) != 0) {
            zzj().m31106B().m31123b("Invalid conditional user property name", mo30151d().m30964g(string));
            return;
        }
        if (mo30153f().m30885r(string, obj) != 0) {
            zzj().m31106B().m31124c("Invalid conditional user property value", mo30151d().m30964g(string), obj);
            return;
        }
        Object objM30889v0 = mo30153f().m30889v0(string, obj);
        if (objM30889v0 == null) {
            zzj().m31106B().m31124c("Unable to normalize conditional user property value", mo30151d().m30964g(string), obj);
            return;
        }
        C9354q.m39446b(bundle2, objM30889v0);
        long j11 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j11 > 15552000000L || j11 < 1)) {
            zzj().m31106B().m31124c("Invalid conditional user property timeout", mo30151d().m30964g(string), Long.valueOf(j11));
            return;
        }
        long j12 = bundle2.getLong("time_to_live");
        if (j12 > 15552000000L || j12 < 1) {
            zzj().m31106B().m31124c("Invalid conditional user property time to live", mo30151d().m30964g(string), Long.valueOf(j12));
        } else {
            zzl().m30569y(new RunnableC7261c4(this, bundle2));
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m30207K(zzdo zzdoVar) {
        zzl().m30569y(new RunnableC7293g4(this, zzdoVar));
    }

    /* JADX INFO: renamed from: L */
    final void m30208L(C7401v c7401v, boolean z10) {
        RunnableC7341m4 runnableC7341m4 = new RunnableC7341m4(this, c7401v);
        if (!z10) {
            zzl().m30569y(runnableC7341m4);
        } else {
            mo30156i();
            runnableC7341m4.run();
        }
    }

    /* JADX INFO: renamed from: M */
    final void m30209M(C7061A3 c7061a3) {
        mo30156i();
        boolean z10 = (c7061a3.m30119z() && c7061a3.m30118y()) || mo30245o().m30297d0();
        if (z10 != this.f31623a.m30596l()) {
            this.f31623a.m30601r(z10);
            Boolean boolM31231J = mo30152e().m31231J();
            if (!z10 || boolM31231J == null || boolM31231J.booleanValue()) {
                m30185X(Boolean.valueOf(z10), false);
            }
        }
    }

    /* JADX INFO: renamed from: M0 */
    public final void m30210M0(InterfaceC9359v interfaceC9359v) {
        m31215q();
        C6923t.m29818m(interfaceC9359v);
        if (this.f30728e.remove(interfaceC9359v)) {
            return;
        }
        zzj().m31111G().m31122a("OnEventListener had not been registered");
    }

    /* JADX INFO: renamed from: N */
    public final void m30211N(C7061A3 c7061a3, long j10, boolean z10) {
        C7061A3 c7061a32;
        boolean z11;
        C7061A3 c7061a3M30111p;
        boolean zM30114u;
        boolean z12;
        m31215q();
        int iM30106b = c7061a3.m30106b();
        if (iM30106b != -10) {
            EnumC9355r enumC9355rM30113t = c7061a3.m30113t();
            EnumC9355r enumC9355r = EnumC9355r.UNINITIALIZED;
            if (enumC9355rM30113t == enumC9355r && c7061a3.m30115v() == enumC9355r) {
                zzj().m31112H().m31122a("Ignoring empty consent settings");
                return;
            }
        }
        synchronized (this.f30731h) {
            try {
                c7061a32 = this.f30737n;
                z11 = false;
                if (C7061A3.m30102l(iM30106b, c7061a32.m30106b())) {
                    zM30114u = c7061a3.m30114u(this.f30737n);
                    if (c7061a3.m30119z() && !this.f30737n.m30119z()) {
                        z11 = true;
                    }
                    c7061a3M30111p = c7061a3.m30111p(this.f30737n);
                    this.f30737n = c7061a3M30111p;
                    z12 = z11;
                    z11 = true;
                } else {
                    c7061a3M30111p = c7061a3;
                    zM30114u = false;
                    z12 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z11) {
            zzj().m31109E().m31123b("Ignoring lower-priority consent settings, proposed settings", c7061a3M30111p);
            return;
        }
        long andIncrement = this.f30738o.getAndIncrement();
        if (zM30114u) {
            m30220V0(null);
            RunnableC7333l4 runnableC7333l4 = new RunnableC7333l4(this, c7061a3M30111p, j10, andIncrement, z12, c7061a32);
            if (!z10) {
                zzl().m30562B(runnableC7333l4);
                return;
            } else {
                mo30156i();
                runnableC7333l4.run();
                return;
            }
        }
        RunnableC7364p4 runnableC7364p4 = new RunnableC7364p4(this, c7061a3M30111p, andIncrement, z12, c7061a32);
        if (z10) {
            mo30156i();
            runnableC7364p4.run();
        } else if (iM30106b == 30 || iM30106b == -10) {
            zzl().m30562B(runnableC7364p4);
        } else {
            zzl().m30569y(runnableC7364p4);
        }
    }

    /* JADX INFO: renamed from: N0 */
    final /* synthetic */ void m30212N0(String str) {
        if (mo30237k().m30948F(str)) {
            mo30237k().m30947D();
        }
    }

    /* JADX INFO: renamed from: P0 */
    public final void m30213P0(String str, String str2, Bundle bundle) {
        m30230e0(str, str2, bundle, true, true, zzb().mo12439a());
    }

    /* JADX INFO: renamed from: Q0 */
    public final void m30214Q0(boolean z10) {
        if (zza().getApplicationContext() instanceof Application) {
            Application application = (Application) zza().getApplicationContext();
            if (this.f30726c == null) {
                this.f30726c = new C7349n4(this);
            }
            if (z10) {
                application.unregisterActivityLifecycleCallbacks(this.f30726c);
                application.registerActivityLifecycleCallbacks(this.f30726c);
                zzj().m31110F().m31122a("Registered activity lifecycle callback");
            }
        }
    }

    /* JADX INFO: renamed from: R0 */
    public final void m30215R0(long j10) {
        zzl().m30569y(new RunnableC7209V3(this, j10));
    }

    /* JADX INFO: renamed from: S0 */
    public final void m30216S0(Bundle bundle) {
        zzl().m30569y(new RunnableC7119I3(this, bundle == null ? new Bundle() : new Bundle(bundle)));
    }

    /* JADX INFO: renamed from: T0 */
    public final void m30217T0(Bundle bundle, long j10) {
        zzl().m30562B(new RunnableC7133K3(this, bundle, j10));
    }

    /* JADX INFO: renamed from: U */
    public final void m30218U(InterfaceC9359v interfaceC9359v) {
        m31215q();
        C6923t.m29818m(interfaceC9359v);
        if (this.f30728e.add(interfaceC9359v)) {
            return;
        }
        zzj().m31111G().m31122a("OnEventListener already registered");
    }

    /* JADX INFO: renamed from: V */
    public final void m30219V(InterfaceC9360w interfaceC9360w) {
        InterfaceC9360w interfaceC9360w2;
        mo30156i();
        m31215q();
        if (interfaceC9360w != null && interfaceC9360w != (interfaceC9360w2 = this.f30727d)) {
            C6923t.m29822q(interfaceC9360w2 == null, "EventInterceptor already set.");
        }
        this.f30727d = interfaceC9360w;
    }

    /* JADX INFO: renamed from: V0 */
    final void m30220V0(String str) {
        this.f30730g.set(str);
    }

    /* JADX INFO: renamed from: W */
    public final void m30221W(Boolean bool) {
        m31215q();
        zzl().m30569y(new RunnableC7317j4(this, bool));
    }

    /* JADX INFO: renamed from: W0 */
    final void m30222W0(String str, String str2, Bundle bundle) {
        mo30156i();
        m30226Z(str, str2, zzb().mo12439a(), bundle);
    }

    /* JADX INFO: renamed from: X0 */
    public final void m30223X0(boolean z10) {
        m31215q();
        zzl().m30569y(new RunnableC7195T3(this, z10));
    }

    /* JADX INFO: renamed from: Y */
    public final void m30224Y(String str, long j10) {
        if (str != null && TextUtils.isEmpty(str)) {
            this.f31623a.zzj().m31111G().m31122a("User ID must be non-empty or null");
        } else {
            zzl().m30569y(new RunnableC7140L3(this, str));
            m30233h0(null, FieldType.FOREIGN_ID_FIELD_SUFFIX, str, true, j10);
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public final void m30225Y0(Bundle bundle, long j10) {
        m30174I(bundle, -20, j10);
    }

    /* JADX INFO: renamed from: Z */
    final void m30226Z(String str, String str2, long j10, Bundle bundle) {
        mo30156i();
        m30227a0(str, str2, j10, bundle, true, this.f30727d == null || C7271d6.m30814E0(str2), true, null);
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    /* JADX INFO: renamed from: a0 */
    protected final void m30227a0(String str, String str2, long j10, Bundle bundle, boolean z10, boolean z11, boolean z12, String str3) {
        long j11;
        String str4;
        boolean z13;
        long j12;
        int length;
        String str5 = str;
        C6923t.m29812g(str5);
        C6923t.m29818m(bundle);
        mo30156i();
        m31215q();
        if (!this.f31623a.m30595k()) {
            zzj().m31105A().m31122a("Event not sent since app measurement is disabled");
            return;
        }
        List<String> listM30946C = mo30237k().m30946C();
        if (listM30946C != null && !listM30946C.contains(str2)) {
            zzj().m31105A().m31124c("Dropping non-safelisted event. event name, origin", str2, str5);
            return;
        }
        if (!this.f30729f) {
            this.f30729f = true;
            try {
                try {
                    (!this.f31623a.m30599o() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, zza().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, zza());
                } catch (Exception e10) {
                    zzj().m31111G().m31123b("Failed to invoke Tag Manager's initialize() method", e10);
                }
            } catch (ClassNotFoundException unused) {
                zzj().m31109E().m31122a("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            m30231f0("auto", "_lgclid", bundle.getString("gclid"), zzb().mo12439a());
        }
        C7098F3 c7098f3 = this;
        if (z10 && C7271d6.m30817H0(str2)) {
            c7098f3.mo30153f().m30855I(bundle, c7098f3.mo30152e().f31667A.m30128a());
        }
        if (!z12 && !"_iap".equals(str2)) {
            C7271d6 c7271d6M30583G = c7098f3.f31623a.m30583G();
            int i10 = 2;
            if (c7271d6M30583G.m30891x0("event", str2)) {
                if (!c7271d6M30583G.m30880k0("event", C9356s.f40302a, C9356s.f40303b, str2)) {
                    i10 = 13;
                } else if (c7271d6M30583G.m30875e0("event", 40, str2)) {
                    i10 = 0;
                }
            }
            if (i10 != 0) {
                c7098f3.zzj().m31107C().m31123b("Invalid public event name. Event will not be logged (FE)", c7098f3.mo30151d().m30962c(str2));
                c7098f3.f31623a.m30583G();
                String strM30813E = C7271d6.m30813E(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                c7098f3.f31623a.m30583G();
                C7271d6.m30824T(c7098f3.f30745v, i10, "_ev", strM30813E, length);
                return;
            }
        }
        C7420x4 c7420x4M31197x = c7098f3.mo30243n().m31197x(false);
        if (c7420x4M31197x != null && !bundle.containsKey("_sc")) {
            c7420x4M31197x.f31647d = true;
        }
        C7271d6.m30823S(c7420x4M31197x, bundle, z10 && !z12);
        boolean zEquals = "am".equals(str5);
        boolean zM30814E0 = C7271d6.m30814E0(str2);
        if (z10 && c7098f3.f30727d != null && !zM30814E0 && !zEquals) {
            c7098f3.zzj().m31105A().m31124c("Passing event to registered event handler (FE)", c7098f3.mo30151d().m30962c(str2), c7098f3.mo30151d().m30960a(bundle));
            C6923t.m29818m(c7098f3.f30727d);
            c7098f3.f30727d.mo30121a(str5, str2, bundle, j10);
            return;
        }
        long j13 = j10;
        if (c7098f3.f31623a.m30598n()) {
            int iM30884q = c7098f3.mo30153f().m30884q(str2);
            if (iM30884q != 0) {
                c7098f3.zzj().m31107C().m31123b("Invalid event name. Event will not be logged (FE)", c7098f3.mo30151d().m30962c(str2));
                c7098f3.mo30153f();
                String strM30813E2 = C7271d6.m30813E(str2, 40, true);
                length = str2 != null ? str2.length() : 0;
                c7098f3.f31623a.m30583G();
                C7271d6.m30825U(c7098f3.f30745v, str3, iM30884q, "_ev", strM30813E2, length);
                return;
            }
            Bundle bundleM30848A = c7098f3.mo30153f().m30848A(str3, str2, bundle, C2987f.m12443b("_o", "_sn", "_sc", "_si"), z12);
            C6923t.m29818m(bundleM30848A);
            if (c7098f3.mo30243n().m31197x(false) == null || !"_ae".equals(str2)) {
                j11 = 0;
            } else {
                C7400u5 c7400u5 = c7098f3.mo30247p().f31539f;
                j11 = 0;
                long jMo12441c = c7400u5.f31603d.zzb().mo12441c();
                long j14 = jMo12441c - c7400u5.f31601b;
                c7400u5.f31601b = jMo12441c;
                if (j14 > 0) {
                    c7098f3.mo30153f().m30854H(bundleM30848A, j14);
                }
            }
            if (!"auto".equals(str5) && "_ssr".equals(str2)) {
                C7271d6 c7271d6Mo30153f = c7098f3.mo30153f();
                String string = bundleM30848A.getString("_ffr");
                if (C2998q.m12474b(string)) {
                    string = null;
                } else if (string != null) {
                    string = string.trim();
                }
                if (Objects.equals(string, c7271d6Mo30153f.mo30152e().f31689x.m30132a())) {
                    c7271d6Mo30153f.zzj().m31105A().m31122a("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                c7271d6Mo30153f.mo30152e().f31689x.m30133b(string);
            } else if ("_ae".equals(str2)) {
                String strM30132a = c7098f3.mo30153f().mo30152e().f31689x.m30132a();
                if (!TextUtils.isEmpty(strM30132a)) {
                    bundleM30848A.putString("_ffr", strM30132a);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleM30848A);
            boolean zM31131A = c7098f3.mo30149a().m30932o(C7101G.f30785P0) ? c7098f3.mo30247p().m31131A() : c7098f3.mo30152e().f31686u.m31205b();
            if (c7098f3.mo30152e().f31683r.m30091a() > j11 && c7098f3.mo30152e().m31242u(j13) && zM31131A) {
                c7098f3.zzj().m31110F().m31122a("Current session is expired, remove the session number, ID, and engagement time");
                str4 = "_ae";
                z13 = zEquals;
                j12 = j11;
                m30231f0("auto", "_sid", null, c7098f3.zzb().mo12439a());
                m30231f0("auto", "_sno", null, zzb().mo12439a());
                m30231f0("auto", "_se", null, zzb().mo12439a());
                c7098f3 = this;
                c7098f3.mo30152e().f31684s.m30092b(j12);
            } else {
                str4 = "_ae";
                z13 = zEquals;
                j12 = j11;
            }
            if (bundleM30848A.getLong("extend_session", j12) == 1) {
                c7098f3.zzj().m31110F().m31122a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                c7098f3.f31623a.m30582F().f31538e.m31201b(j13, true);
            }
            ArrayList arrayList2 = new ArrayList(bundleM30848A.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList2.get(i11);
                i11++;
                String str6 = (String) obj;
                if (str6 != null) {
                    c7098f3.mo30153f();
                    Bundle[] bundleArrM30840s0 = C7271d6.m30840s0(bundleM30848A.get(str6));
                    if (bundleArrM30840s0 != null) {
                        bundleM30848A.putParcelableArray(str6, bundleArrM30840s0);
                    }
                }
            }
            int i12 = 0;
            while (i12 < arrayList.size()) {
                Bundle bundleM30892z = (Bundle) arrayList.get(i12);
                String str7 = i12 != 0 ? "_ep" : str2;
                bundleM30892z.putString("_o", str5);
                if (z11) {
                    bundleM30892z = c7098f3.mo30153f().m30892z(bundleM30892z, null);
                }
                String str8 = str5;
                Bundle bundle2 = bundleM30892z;
                c7098f3.mo30245o().m30274D(new C7087E(str7, new C7080D(bundleM30892z), str8, j13), str3);
                if (!z13) {
                    Iterator<InterfaceC9359v> it = c7098f3.f30728e.iterator();
                    while (it.hasNext()) {
                        it.next().mo30122a(str, str2, new Bundle(bundle2), j10);
                    }
                }
                i12++;
                str5 = str;
                j13 = j10;
            }
            if (c7098f3.mo30243n().m31197x(false) == null || !str4.equals(str2)) {
                return;
            }
            c7098f3.mo30247p().m31133z(true, true, c7098f3.zzb().mo12441c());
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    /* JADX INFO: renamed from: c0 */
    public final void m30228c0(String str, String str2, Bundle bundle) {
        long jMo12439a = zzb().mo12439a();
        C6923t.m29812g(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jMo12439a);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        zzl().m30569y(new RunnableC7253b4(this, bundle2));
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    /* JADX INFO: renamed from: d0 */
    public final void m30229d0(String str, String str2, Bundle bundle, String str3) {
        mo30155h();
        m30178O0(str, str2, zzb().mo12439a(), bundle, false, true, true, str3);
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    /* JADX INFO: renamed from: e0 */
    public final void m30230e0(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (bundle == null) {
            bundle = new Bundle();
        }
        Bundle bundle2 = bundle;
        if (Objects.equals(str2, "screen_view")) {
            mo30243n().m31192D(bundle2, j10);
        } else {
            m30178O0(str3, str2, j10, bundle2, z11, !z11 || this.f30727d == null || C7271d6.m30814E0(str2), z10, null);
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX INFO: renamed from: f0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final void m30231f0(String str, String str2, Object obj, long j10) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        mo30156i();
        m31215q();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (TextUtils.isEmpty(str3)) {
                    if (obj == null) {
                        mo30152e().f31680o.m30133b("unset");
                    }
                    zzj().m31110F().m31124c("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
                } else {
                    Long lValueOf = Long.valueOf("false".equals(str3.toLowerCase(Locale.ENGLISH)) ? 1L : 0L);
                    mo30152e().f31680o.m30133b(lValueOf.longValue() == 1 ? "true" : "false");
                    obj = lValueOf;
                }
                str2 = "_npa";
                zzj().m31110F().m31124c("Setting user property(FE)", "non_personalized_ads(_npa)", obj);
            }
        }
        String str4 = str2;
        Object obj2 = obj;
        if (!this.f31623a.m30595k()) {
            zzj().m31110F().m31122a("User property not set since app measurement is disabled");
        } else if (this.f31623a.m30598n()) {
            mo30245o().m30276H(new C7232Y5(str4, j10, obj2, str));
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    /* JADX INFO: renamed from: g0 */
    public final void m30232g0(String str, String str2, Object obj, boolean z10) {
        m30233h0(str, str2, obj, z10, zzb().mo12439a());
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX INFO: renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m30233h0(String str, String str2, Object obj, boolean z10, long j10) {
        int iM30881m0;
        int length;
        if (str == null) {
            str = "app";
        }
        String str3 = str;
        if (z10) {
            iM30881m0 = mo30153f().m30881m0(str2);
        } else {
            C7271d6 c7271d6Mo30153f = mo30153f();
            if (c7271d6Mo30153f.m30891x0("user property", str2)) {
                iM30881m0 = !c7271d6Mo30153f.m30879j0("user property", C9357t.f40306a, str2) ? 15 : !c7271d6Mo30153f.m30875e0("user property", 24, str2) ? 6 : 0;
            }
        }
        if (iM30881m0 != 0) {
            mo30153f();
            String strM30813E = C7271d6.m30813E(str2, 24, true);
            length = str2 != null ? str2.length() : 0;
            this.f31623a.m30583G();
            C7271d6.m30824T(this.f30745v, iM30881m0, "_ev", strM30813E, length);
            return;
        }
        if (obj == null) {
            m30186b0(str3, str2, j10, null);
            return;
        }
        int iM30885r = mo30153f().m30885r(str2, obj);
        if (iM30885r == 0) {
            Object objM30889v0 = mo30153f().m30889v0(str2, obj);
            if (objM30889v0 != null) {
                m30186b0(str3, str2, j10, objM30889v0);
                return;
            }
            return;
        }
        mo30153f();
        String strM30813E2 = C7271d6.m30813E(str2, 24, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        this.f31623a.m30583G();
        C7271d6.m30824T(this.f30745v, iM30885r, "_ev", strM30813E2, length);
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    /* JADX INFO: renamed from: i0 */
    final /* synthetic */ void m30234i0(List list) {
        mo30156i();
        if (Build.VERSION.SDK_INT >= 30) {
            SparseArray<Long> sparseArrayM31227F = mo30152e().m31227F();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C7072B5 c7072b5 = (C7072B5) it.next();
                if (!sparseArrayM31227F.contains(c7072b5.f30684c) || sparseArrayM31227F.get(c7072b5.f30684c).longValue() < c7072b5.f30683b) {
                    m30255v0().add(c7072b5);
                }
            }
            m30195C0();
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7422y mo30235j() {
        return super.mo30235j();
    }

    /* JADX INFO: renamed from: j0 */
    final /* synthetic */ void m30236j0(AtomicReference atomicReference) {
        Bundle bundleM30128a = mo30152e().f31681p.m30128a();
        C7099F4 c7099f4Mo30245o = mo30245o();
        if (bundleM30128a == null) {
            bundleM30128a = new Bundle();
        }
        c7099f4Mo30245o.m30280M(atomicReference, bundleM30128a);
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7291g2 mo30237k() {
        return super.mo30237k();
    }

    /* JADX INFO: renamed from: k0 */
    public final Application.ActivityLifecycleCallbacks m30238k0() {
        return this.f30726c;
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7283f2 mo30239l() {
        return super.mo30239l();
    }

    /* JADX INFO: renamed from: l0 */
    public final C9339b m30240l0() {
        mo30156i();
        return mo30245o().m30284Q();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7098F3 mo30241m() {
        return super.mo30241m();
    }

    /* JADX INFO: renamed from: m0 */
    public final Boolean m30242m0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) zzl().m30565q(atomicReference, 15000L, "boolean test flag value", new RunnableC7168P3(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7413w4 mo30243n() {
        return super.mo30243n();
    }

    /* JADX INFO: renamed from: n0 */
    public final Double m30244n0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) zzl().m30565q(atomicReference, 15000L, "double test flag value", new RunnableC7325k4(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7099F4 mo30245o() {
        return super.mo30245o();
    }

    /* JADX INFO: renamed from: o0 */
    public final Integer m30246o0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) zzl().m30565q(atomicReference, 15000L, "int test flag value", new RunnableC7301h4(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ C7365p5 mo30247p() {
        return super.mo30247p();
    }

    /* JADX INFO: renamed from: p0 */
    public final Long m30248p0() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) zzl().m30565q(atomicReference, 15000L, "long test flag value", new RunnableC7309i4(this, atomicReference));
    }

    /* JADX INFO: renamed from: q0 */
    public final String m30249q0() {
        return this.f30730g.get();
    }

    /* JADX INFO: renamed from: r0 */
    public final String m30250r0() {
        C7420x4 c7420x4M31193K = this.f31623a.m30580D().m31193K();
        if (c7420x4M31193K != null) {
            return c7420x4M31193K.f31645b;
        }
        return null;
    }

    /* JADX INFO: renamed from: s0 */
    public final String m30251s0() {
        C7420x4 c7420x4M31193K = this.f31623a.m30580D().m31193K();
        if (c7420x4M31193K != null) {
            return c7420x4M31193K.f31644a;
        }
        return null;
    }

    /* JADX INFO: renamed from: t0 */
    public final String m30252t0() {
        if (this.f31623a.m30584H() != null) {
            return this.f31623a.m30584H();
        }
        try {
            return new C9353p(zza(), this.f31623a.m30587K()).m39444b("google_app_id");
        } catch (IllegalStateException e10) {
            this.f31623a.zzj().m31106B().m31123b("getGoogleAppId failed with exception", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: u0 */
    public final String m30253u0() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) zzl().m30565q(atomicReference, 15000L, "String test flag value", new RunnableC7230Y3(this, atomicReference));
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7425y2
    /* JADX INFO: renamed from: v */
    protected final boolean mo30254v() {
        return false;
    }

    @TargetApi(30)
    /* JADX INFO: renamed from: v0 */
    final PriorityQueue<C7072B5> m30255v0() {
        if (this.f30735l == null) {
            C9329A.m39438a();
            this.f30735l = C9363z.m39453a(Comparator.comparing(new C7091E3(), new C7112H3()));
        }
        return this.f30735l;
    }

    /* JADX INFO: renamed from: w0 */
    public final void m30256w0() {
        mo30156i();
        m31215q();
        if (mo30149a().m30932o(C7101G.f30820e1)) {
            C7099F4 c7099f4Mo30245o = mo30245o();
            c7099f4Mo30245o.mo30156i();
            c7099f4Mo30245o.m31215q();
            if (c7099f4Mo30245o.m30299f0() && c7099f4Mo30245o.mo30153f().m30851D0() < 242600) {
                return;
            }
            mo30245o().m30286S();
        }
    }

    /* JADX INFO: renamed from: x0 */
    public final void m30257x0() {
        mo30156i();
        m31215q();
        if (this.f31623a.m30598n()) {
            Boolean boolM30942z = mo30149a().m30942z("google_analytics_deferred_deep_link_enabled");
            if (boolM30942z != null && boolM30942z.booleanValue()) {
                zzj().m31105A().m31122a("Deferred Deep Link feature enabled.");
                zzl().m30569y(new RunnableC9330B(this));
            }
            mo30245o().m30287T();
            this.f30741r = false;
            String strM31233L = mo30152e().m31233L();
            if (TextUtils.isEmpty(strM31233L)) {
                return;
            }
            mo30150c().m31248k();
            if (strM31233L.equals(Build.VERSION.RELEASE)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", strM31233L);
            m30222W0("auto", "_ou", bundle);
        }
    }

    /* JADX INFO: renamed from: y0 */
    public final void m30258y0() {
        if (!(zza().getApplicationContext() instanceof Application) || this.f30726c == null) {
            return;
        }
        ((Application) zza().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f30726c);
    }

    /* JADX INFO: renamed from: z0 */
    final void m30259z0() {
        if (zzpn.zza() && mo30149a().m30932o(C7101G.f30773J0)) {
            if (zzl().m30563E()) {
                zzj().m31106B().m31122a("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (C7256c.m30713a()) {
                zzj().m31106B().m31122a("Cannot get trigger URIs from main thread");
                return;
            }
            m31215q();
            zzj().m31110F().m31122a("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            zzl().m30565q(atomicReference, 5000L, "get trigger URIs", new RunnableC7105G3(this, atomicReference));
            List list = (List) atomicReference.get();
            if (list == null) {
                zzj().m31106B().m31122a("Timed out waiting for get trigger URIs");
            } else {
                zzl().m30569y(new RunnableC7126J3(this, list));
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
