package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.core.content.C5495b;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdw;
import com.google.android.gms.internal.measurement.zzhj;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.measurement.internal.C7061A3;
import java.net.URL;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
import p273P4.C2989h;
import p273P4.InterfaceC2986e;
import p307R4.C3342e;
import p549f5.C9337I;
import p549f5.C9339b;
import p549f5.EnumC9355r;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.S2 */
/* JADX INFO: loaded from: classes2.dex */
public class C7187S2 implements InterfaceC7426y3 {

    /* JADX INFO: renamed from: I */
    private static volatile C7187S2 f31059I;

    /* JADX INFO: renamed from: A */
    private volatile Boolean f31060A;

    /* JADX INFO: renamed from: B */
    private Boolean f31061B;

    /* JADX INFO: renamed from: C */
    private Boolean f31062C;

    /* JADX INFO: renamed from: D */
    private volatile boolean f31063D;

    /* JADX INFO: renamed from: E */
    private int f31064E;

    /* JADX INFO: renamed from: F */
    private int f31065F;

    /* JADX INFO: renamed from: H */
    final long f31067H;

    /* JADX INFO: renamed from: a */
    private final Context f31068a;

    /* JADX INFO: renamed from: b */
    private final String f31069b;

    /* JADX INFO: renamed from: c */
    private final String f31070c;

    /* JADX INFO: renamed from: d */
    private final String f31071d;

    /* JADX INFO: renamed from: e */
    private final boolean f31072e;

    /* JADX INFO: renamed from: f */
    private final C7256c f31073f;

    /* JADX INFO: renamed from: g */
    private final C7288g f31074g;

    /* JADX INFO: renamed from: h */
    private final C7432z2 f31075h;

    /* JADX INFO: renamed from: i */
    private final C7347n2 f31076i;

    /* JADX INFO: renamed from: j */
    private final C7167P2 f31077j;

    /* JADX INFO: renamed from: k */
    private final C7365p5 f31078k;

    /* JADX INFO: renamed from: l */
    private final C7271d6 f31079l;

    /* JADX INFO: renamed from: m */
    private final C7299h2 f31080m;

    /* JADX INFO: renamed from: n */
    private final InterfaceC2986e f31081n;

    /* JADX INFO: renamed from: o */
    private final C7413w4 f31082o;

    /* JADX INFO: renamed from: p */
    private final C7098F3 f31083p;

    /* JADX INFO: renamed from: q */
    private final C7422y f31084q;

    /* JADX INFO: renamed from: r */
    private final C7385s4 f31085r;

    /* JADX INFO: renamed from: s */
    private final String f31086s;

    /* JADX INFO: renamed from: t */
    private C7283f2 f31087t;

    /* JADX INFO: renamed from: u */
    private C7099F4 f31088u;

    /* JADX INFO: renamed from: v */
    private C7415x f31089v;

    /* JADX INFO: renamed from: w */
    private C7291g2 f31090w;

    /* JADX INFO: renamed from: y */
    private Boolean f31092y;

    /* JADX INFO: renamed from: z */
    private long f31093z;

    /* JADX INFO: renamed from: x */
    private boolean f31091x = false;

    /* JADX INFO: renamed from: G */
    private AtomicInteger f31066G = new AtomicInteger(0);

    private C7187S2(C7084D3 c7084d3) {
        Bundle bundle;
        boolean z10 = false;
        C6923t.m29818m(c7084d3);
        C7256c c7256c = new C7256c(c7084d3.f30700a);
        this.f31073f = c7256c;
        C7267d2.f31283a = c7256c;
        Context context = c7084d3.f30700a;
        this.f31068a = context;
        this.f31069b = c7084d3.f30701b;
        this.f31070c = c7084d3.f30702c;
        this.f31071d = c7084d3.f30703d;
        this.f31072e = c7084d3.f30707h;
        this.f31060A = c7084d3.f30704e;
        this.f31086s = c7084d3.f30709j;
        this.f31063D = true;
        zzdw zzdwVar = c7084d3.f30706g;
        if (zzdwVar != null && (bundle = zzdwVar.zzg) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f31061B = (Boolean) obj;
            }
            Object obj2 = zzdwVar.zzg.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f31062C = (Boolean) obj2;
            }
        }
        zzhj.zzb(context);
        InterfaceC2986e interfaceC2986eM12445d = C2989h.m12445d();
        this.f31081n = interfaceC2986eM12445d;
        Long l10 = c7084d3.f30708i;
        this.f31067H = l10 != null ? l10.longValue() : interfaceC2986eM12445d.mo12439a();
        this.f31074g = new C7288g(this);
        C7432z2 c7432z2 = new C7432z2(this);
        c7432z2.m31249l();
        this.f31075h = c7432z2;
        C7347n2 c7347n2 = new C7347n2(this);
        c7347n2.m31249l();
        this.f31076i = c7347n2;
        C7271d6 c7271d6 = new C7271d6(this);
        c7271d6.m31249l();
        this.f31079l = c7271d6;
        this.f31080m = new C7299h2(new C7077C3(c7084d3, this));
        this.f31084q = new C7422y(this);
        C7413w4 c7413w4 = new C7413w4(this);
        c7413w4.m31216r();
        this.f31082o = c7413w4;
        C7098F3 c7098f3 = new C7098F3(this);
        c7098f3.m31216r();
        this.f31083p = c7098f3;
        C7365p5 c7365p5 = new C7365p5(this);
        c7365p5.m31216r();
        this.f31078k = c7365p5;
        C7385s4 c7385s4 = new C7385s4(this);
        c7385s4.m31249l();
        this.f31085r = c7385s4;
        C7167P2 c7167p2 = new C7167P2(this);
        c7167p2.m31249l();
        this.f31077j = c7167p2;
        zzdw zzdwVar2 = c7084d3.f30706g;
        if (zzdwVar2 != null && zzdwVar2.zzb != 0) {
            z10 = true;
        }
        boolean z11 = !z10;
        if (context.getApplicationContext() instanceof Application) {
            m30579C().m30214Q0(z11);
        } else {
            zzj().m31111G().m31122a("Application context is not an Application");
        }
        c7167p2.m30569y(new RunnableC7229Y2(this, c7084d3));
    }

    /* JADX INFO: renamed from: a */
    public static C7187S2 m30571a(Context context, zzdw zzdwVar, Long l10) {
        Bundle bundle;
        if (zzdwVar != null && (zzdwVar.zze == null || zzdwVar.zzf == null)) {
            zzdwVar = new zzdw(zzdwVar.zza, zzdwVar.zzb, zzdwVar.zzc, zzdwVar.zzd, null, null, zzdwVar.zzg, null);
        }
        C6923t.m29818m(context);
        C6923t.m29818m(context.getApplicationContext());
        if (f31059I == null) {
            synchronized (C7187S2.class) {
                try {
                    if (f31059I == null) {
                        f31059I = new C7187S2(new C7084D3(context, zzdwVar, l10));
                    }
                } finally {
                }
            }
        } else if (zzdwVar != null && (bundle = zzdwVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            C6923t.m29818m(f31059I);
            f31059I.m30592h(zzdwVar.zzg.getBoolean("dataCollectionDefaultEnabled"));
        }
        C6923t.m29818m(f31059I);
        return f31059I;
    }

    /* JADX INFO: renamed from: c */
    private static void m30572c(AbstractC7425y2 abstractC7425y2) {
        if (abstractC7425y2 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (abstractC7425y2.m31218u()) {
            return;
        }
        throw new IllegalStateException("Component not initialized: " + String.valueOf(abstractC7425y2.getClass()));
    }

    /* JADX INFO: renamed from: d */
    static /* synthetic */ void m30573d(C7187S2 c7187s2, C7084D3 c7084d3) {
        c7187s2.zzl().mo30156i();
        C7415x c7415x = new C7415x(c7187s2);
        c7415x.m31249l();
        c7187s2.f31089v = c7415x;
        C7291g2 c7291g2 = new C7291g2(c7187s2, c7084d3.f30705f);
        c7291g2.m31216r();
        c7187s2.f31090w = c7291g2;
        C7283f2 c7283f2 = new C7283f2(c7187s2);
        c7283f2.m31216r();
        c7187s2.f31087t = c7283f2;
        C7099F4 c7099f4 = new C7099F4(c7187s2);
        c7099f4.m31216r();
        c7187s2.f31088u = c7099f4;
        c7187s2.f31079l.m31250m();
        c7187s2.f31075h.m31250m();
        c7187s2.f31090w.m31217s();
        c7187s2.zzj().m31109E().m31123b("App measurement initialized, version", 106000L);
        c7187s2.zzj().m31109E().m31122a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strM30944A = c7291g2.m30944A();
        if (TextUtils.isEmpty(c7187s2.f31069b)) {
            if (c7187s2.m30583G().m30893z0(strM30944A, c7187s2.f31074g.m30921O())) {
                c7187s2.zzj().m31109E().m31122a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                c7187s2.zzj().m31109E().m31122a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app " + strM30944A);
            }
        }
        c7187s2.zzj().m31105A().m31122a("Debug-level message logging enabled");
        if (c7187s2.f31064E != c7187s2.f31066G.get()) {
            c7187s2.zzj().m31106B().m31124c("Not all components initialized", Integer.valueOf(c7187s2.f31064E), Integer.valueOf(c7187s2.f31066G.get()));
        }
        c7187s2.f31091x = true;
    }

    /* JADX INFO: renamed from: e */
    private static void m30574e(C7412w3 c7412w3) {
        if (c7412w3 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m30575f(AbstractC7433z3 abstractC7433z3) {
        if (abstractC7433z3 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (abstractC7433z3.m31251n()) {
            return;
        }
        throw new IllegalStateException("Component not initialized: " + String.valueOf(abstractC7433z3.getClass()));
    }

    /* JADX INFO: renamed from: q */
    private final C7385s4 m30576q() {
        m30575f(this.f31085r);
        return this.f31085r;
    }

    /* JADX INFO: renamed from: A */
    public final C7432z2 m30577A() {
        m30574e(this.f31075h);
        return this.f31075h;
    }

    /* JADX INFO: renamed from: B */
    final C7167P2 m30578B() {
        return this.f31077j;
    }

    /* JADX INFO: renamed from: C */
    public final C7098F3 m30579C() {
        m30572c(this.f31083p);
        return this.f31083p;
    }

    /* JADX INFO: renamed from: D */
    public final C7413w4 m30580D() {
        m30572c(this.f31082o);
        return this.f31082o;
    }

    /* JADX INFO: renamed from: E */
    public final C7099F4 m30581E() {
        m30572c(this.f31088u);
        return this.f31088u;
    }

    /* JADX INFO: renamed from: F */
    public final C7365p5 m30582F() {
        m30572c(this.f31078k);
        return this.f31078k;
    }

    /* JADX INFO: renamed from: G */
    public final C7271d6 m30583G() {
        m30574e(this.f31079l);
        return this.f31079l;
    }

    /* JADX INFO: renamed from: H */
    public final String m30584H() {
        return this.f31069b;
    }

    /* JADX INFO: renamed from: I */
    public final String m30585I() {
        return this.f31070c;
    }

    /* JADX INFO: renamed from: J */
    public final String m30586J() {
        return this.f31071d;
    }

    /* JADX INFO: renamed from: K */
    public final String m30587K() {
        return this.f31086s;
    }

    /* JADX INFO: renamed from: L */
    final void m30588L() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    /* JADX INFO: renamed from: M */
    final void m30589M() {
        this.f31066G.incrementAndGet();
    }

    /* JADX INFO: renamed from: b */
    protected final void m30590b(zzdw zzdwVar) {
        C7061A3 c7061a3M30095e;
        Boolean boolM31166e;
        zzl().mo30156i();
        if (zzpn.zza() && this.f31074g.m30932o(C7101G.f30773J0) && m30583G().m30870S0()) {
            C7271d6 c7271d6M30583G = m30583G();
            c7271d6M30583G.mo30156i();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
            C5495b.registerReceiver(c7271d6M30583G.zza(), new C9337I(c7271d6M30583G.f31623a), intentFilter, 2);
            c7271d6M30583G.zzj().m31105A().m31122a("Registered app receiver");
        }
        C7061A3 c7061a3M31229H = m30577A().m31229H();
        int iM30106b = c7061a3M31229H.m30106b();
        EnumC9355r enumC9355rM30939w = this.f31074g.m30939w("google_analytics_default_allow_ad_storage", false);
        EnumC9355r enumC9355rM30939w2 = this.f31074g.m30939w("google_analytics_default_allow_analytics_storage", false);
        EnumC9355r enumC9355r = EnumC9355r.UNINITIALIZED;
        if (!(enumC9355rM30939w == enumC9355r && enumC9355rM30939w2 == enumC9355r) && m30577A().m31241t(-10)) {
            c7061a3M30095e = C7061A3.m30095e(enumC9355rM30939w, enumC9355rM30939w2, -10);
        } else {
            if (!TextUtils.isEmpty(m30606w().m30945B()) && (iM30106b == 0 || iM30106b == 30 || iM30106b == 10 || iM30106b == 30 || iM30106b == 30 || iM30106b == 40)) {
                m30579C().m30211N(new C7061A3(null, null, -10), this.f31067H, false);
            } else if (TextUtils.isEmpty(m30606w().m30945B()) && zzdwVar != null && zzdwVar.zzg != null && m30577A().m31241t(30)) {
                c7061a3M30095e = C7061A3.m30094c(zzdwVar.zzg, 30);
                if (!c7061a3M30095e.m30105A()) {
                }
            }
            c7061a3M30095e = null;
        }
        if (c7061a3M30095e != null) {
            m30579C().m30211N(c7061a3M30095e, this.f31067H, true);
            c7061a3M31229H = c7061a3M30095e;
        }
        m30579C().m30209M(c7061a3M31229H);
        int iM31168a = m30577A().m31228G().m31168a();
        EnumC9355r enumC9355rM30939w3 = this.f31074g.m30939w("google_analytics_default_allow_ad_personalization_signals", true);
        if (enumC9355rM30939w3 != enumC9355r) {
            zzj().m31110F().m31123b("Default ad personalization consent from Manifest", enumC9355rM30939w3);
        }
        EnumC9355r enumC9355rM30939w4 = this.f31074g.m30939w("google_analytics_default_allow_ad_user_data", true);
        if (enumC9355rM30939w4 != enumC9355r && C7061A3.m30102l(-10, iM31168a)) {
            m30579C().m30208L(C7401v.m31164c(enumC9355rM30939w4, -10), true);
        } else if (TextUtils.isEmpty(m30606w().m30945B()) || !(iM31168a == 0 || iM31168a == 30)) {
            if (TextUtils.isEmpty(m30606w().m30945B()) && zzdwVar != null && zzdwVar.zzg != null && C7061A3.m30102l(30, iM31168a)) {
                C7401v c7401vM31163b = C7401v.m31163b(zzdwVar.zzg, 30);
                if (c7401vM31163b.m31174k()) {
                    m30579C().m30208L(c7401vM31163b, true);
                }
            }
            if (TextUtils.isEmpty(m30606w().m30945B()) && zzdwVar != null && zzdwVar.zzg != null && m30577A().f31680o.m30132a() == null && (boolM31166e = C7401v.m31166e(zzdwVar.zzg)) != null) {
                m30579C().m30232g0(zzdwVar.zze, "allow_personalized_ads", boolM31166e.toString(), false);
            }
        } else {
            m30579C().m30208L(new C7401v(null, -10), true);
        }
        Boolean boolM30942z = this.f31074g.m30942z("google_analytics_tcf_data_enabled");
        if (boolM30942z == null ? true : boolM30942z.booleanValue()) {
            zzj().m31105A().m31122a("TCF client enabled.");
            m30579C().m30197D0();
            m30579C().m30193B0();
        }
        if (m30577A().f31672g.m30091a() == 0) {
            zzj().m31110F().m31123b("Persisting first open", Long.valueOf(this.f31067H));
            m30577A().f31672g.m30092b(this.f31067H);
        }
        m30579C().f30740q.m30976c();
        if (m30598n()) {
            if (!TextUtils.isEmpty(m30606w().m30945B()) || !TextUtils.isEmpty(m30606w().m30953z())) {
                m30583G();
                if (C7271d6.m30833h0(m30606w().m30945B(), m30577A().m31235N(), m30606w().m30953z(), m30577A().m31234M())) {
                    zzj().m31109E().m31122a("Rechecking which service to use due to a GMP App Id change");
                    m30577A().m31236O();
                    m30607x().m30900C();
                    this.f31088u.m30289V();
                    this.f31088u.m30288U();
                    m30577A().f31672g.m30092b(this.f31067H);
                    m30577A().f31674i.m30133b(null);
                }
                m30577A().m31225D(m30606w().m30945B());
                m30577A().m31222A(m30606w().m30953z());
            }
            if (!m30577A().m31229H().m30108m(C7061A3.a.ANALYTICS_STORAGE)) {
                m30577A().f31674i.m30133b(null);
            }
            m30579C().m30220V0(m30577A().f31674i.m30132a());
            if (!m30583G().m30871T0() && !TextUtils.isEmpty(m30577A().f31689x.m30132a())) {
                zzj().m31111G().m31122a("Remote config removed with active feature rollouts");
                m30577A().f31689x.m30133b(null);
            }
            if (!TextUtils.isEmpty(m30606w().m30945B()) || !TextUtils.isEmpty(m30606w().m30953z())) {
                boolean zM30595k = m30595k();
                if (!m30577A().m31246y() && !this.f31074g.m30924R()) {
                    m30577A().m31223B(!zM30595k);
                }
                if (zM30595k) {
                    m30579C().m30257x0();
                }
                m30582F().f31538e.m31200a();
                m30581E().m30279L(new AtomicReference<>());
                m30581E().m30301x(m30577A().f31667A.m30128a());
            }
        } else if (m30595k()) {
            if (!m30583G().m30849A0("android.permission.INTERNET")) {
                zzj().m31106B().m31122a("App is missing INTERNET permission");
            }
            if (!m30583G().m30849A0("android.permission.ACCESS_NETWORK_STATE")) {
                zzj().m31106B().m31122a("App is missing ACCESS_NETWORK_STATE permission");
            }
            if (!C3342e.m13790a(this.f31068a).m13788f() && !this.f31074g.m30925S()) {
                if (!C7271d6.m30828Y(this.f31068a)) {
                    zzj().m31106B().m31122a("AppMeasurementReceiver not registered/enabled");
                }
                if (!C7271d6.m30829Z(this.f31068a, false)) {
                    zzj().m31106B().m31122a("AppMeasurementService not registered/enabled");
                }
            }
            zzj().m31106B().m31122a("Uploading is not possible. App measurement disabled");
        }
        if (zzpn.zza() && this.f31074g.m30932o(C7101G.f30773J0) && m30583G().m30870S0()) {
            C7098F3 c7098f3M30579C = m30579C();
            Objects.requireNonNull(c7098f3M30579C);
            new Thread(new RunnableC7215W2(c7098f3M30579C)).start();
        }
        m30577A().f31682q.m31204a(true);
    }

    /* JADX INFO: renamed from: g */
    final /* synthetic */ void m30591g(String str, int i10, Throwable th, byte[] bArr, Map map) {
        if ((i10 != 200 && i10 != 204 && i10 != 304) || th != null) {
            zzj().m31111G().m31124c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i10), th);
            return;
        }
        m30577A().f31687v.m31204a(true);
        if (bArr == null || bArr.length == 0) {
            zzj().m31105A().m31122a("Deferred Deep Link response empty.");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            String strOptString = jSONObject.optString("deeplink", "");
            if (TextUtils.isEmpty(strOptString)) {
                zzj().m31105A().m31122a("Deferred Deep Link is empty.");
                return;
            }
            String strOptString2 = jSONObject.optString("gclid", "");
            String strOptString3 = jSONObject.optString("gbraid", "");
            String strOptString4 = jSONObject.optString("gad_source", "");
            double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
            Bundle bundle = new Bundle();
            if (zzov.zza() && this.f31074g.m30932o(C7101G.f30795U0)) {
                if (!m30583G().m30853G0(strOptString)) {
                    zzj().m31111G().m31125d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                    return;
                }
                if (!TextUtils.isEmpty(strOptString3)) {
                    bundle.putString("gbraid", strOptString3);
                }
                if (!TextUtils.isEmpty(strOptString4)) {
                    bundle.putString("gad_source", strOptString4);
                }
            } else if (!m30583G().m30853G0(strOptString)) {
                zzj().m31111G().m31124c("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                return;
            }
            if (zzov.zza()) {
                this.f31074g.m30932o(C7101G.f30795U0);
            }
            bundle.putString("gclid", strOptString2);
            bundle.putString("_cis", "ddp");
            this.f31083p.m30222W0("auto", "_cmp", bundle);
            C7271d6 c7271d6M30583G = m30583G();
            if (TextUtils.isEmpty(strOptString) || !c7271d6M30583G.m30874d0(strOptString, dOptDouble)) {
                return;
            }
            c7271d6M30583G.zza().sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
        } catch (JSONException e10) {
            zzj().m31106B().m31123b("Failed to parse the Deferred Deep Link response. exception", e10);
        }
    }

    /* JADX INFO: renamed from: h */
    final void m30592h(boolean z10) {
        this.f31060A = Boolean.valueOf(z10);
    }

    /* JADX INFO: renamed from: i */
    final void m30593i() {
        this.f31064E++;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m30594j() {
        return this.f31060A != null && this.f31060A.booleanValue();
    }

    /* JADX INFO: renamed from: k */
    public final boolean m30595k() {
        return m30602s() == 0;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m30596l() {
        zzl().mo30156i();
        return this.f31063D;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m30597m() {
        return TextUtils.isEmpty(this.f31069b);
    }

    /* JADX INFO: renamed from: n */
    protected final boolean m30598n() {
        if (!this.f31091x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        zzl().mo30156i();
        Boolean bool = this.f31092y;
        if (bool == null || this.f31093z == 0 || (bool != null && !bool.booleanValue() && Math.abs(this.f31081n.mo12441c() - this.f31093z) > 1000)) {
            this.f31093z = this.f31081n.mo12441c();
            boolean z10 = true;
            Boolean boolValueOf = Boolean.valueOf(m30583G().m30849A0("android.permission.INTERNET") && m30583G().m30849A0("android.permission.ACCESS_NETWORK_STATE") && (C3342e.m13790a(this.f31068a).m13788f() || this.f31074g.m30925S() || (C7271d6.m30828Y(this.f31068a) && C7271d6.m30829Z(this.f31068a, false))));
            this.f31092y = boolValueOf;
            if (boolValueOf.booleanValue()) {
                if (!m30583G().m30876f0(m30606w().m30945B(), m30606w().m30953z()) && TextUtils.isEmpty(m30606w().m30953z())) {
                    z10 = false;
                }
                this.f31092y = Boolean.valueOf(z10);
            }
        }
        return this.f31092y.booleanValue();
    }

    /* JADX INFO: renamed from: o */
    public final boolean m30599o() {
        return this.f31072e;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m30600p() {
        zzl().mo30156i();
        m30575f(m30576q());
        String strM30944A = m30606w().m30944A();
        if (!this.f31074g.m30922P()) {
            zzj().m31110F().m31122a("ADID collection is disabled from Manifest. Skipping");
            return false;
        }
        Pair<String, Boolean> pairM31237p = m30577A().m31237p(strM30944A);
        if (((Boolean) pairM31237p.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairM31237p.first)) {
            zzj().m31110F().m31122a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        if (!m30576q().m31143r()) {
            zzj().m31111G().m31122a("Network is not available for Deferred Deep Link request. Skipping");
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        C7099F4 c7099f4M30581E = m30581E();
        c7099f4M30581E.mo30156i();
        c7099f4M30581E.m31215q();
        if (!c7099f4M30581E.m30299f0() || c7099f4M30581E.mo30153f().m30851D0() >= 234200) {
            C9339b c9339bM30240l0 = m30579C().m30240l0();
            Bundle bundle = c9339bM30240l0 != null ? c9339bM30240l0.f40290a : null;
            if (bundle == null) {
                int i10 = this.f31065F;
                this.f31065F = i10 + 1;
                boolean z10 = i10 < 10;
                zzj().m31105A().m31123b("Failed to retrieve DMA consent from the service, " + (z10 ? "Retrying." : "Skipping.") + " retryCount", Integer.valueOf(this.f31065F));
                return z10;
            }
            C7061A3 c7061a3M30094c = C7061A3.m30094c(bundle, 100);
            sb2.append("&gcs=");
            sb2.append(c7061a3M30094c.m30116w());
            C7401v c7401vM31163b = C7401v.m31163b(bundle, 100);
            sb2.append("&dma=");
            sb2.append(c7401vM31163b.m31171h() == Boolean.FALSE ? 0 : 1);
            if (!TextUtils.isEmpty(c7401vM31163b.m31172i())) {
                sb2.append("&dma_cps=");
                sb2.append(c7401vM31163b.m31172i());
            }
            int i11 = C7401v.m31166e(bundle) == Boolean.TRUE ? 0 : 1;
            sb2.append("&npa=");
            sb2.append(i11);
            zzj().m31110F().m31123b("Consent query parameters to Bow", sb2);
        }
        C7271d6 c7271d6M30583G = m30583G();
        m30606w();
        URL urlM30852F = c7271d6M30583G.m30852F(106000L, strM30944A, (String) pairM31237p.first, m30577A().f31688w.m30091a() - 1, sb2.toString());
        if (urlM30852F != null) {
            C7385s4 c7385s4M30576q = m30576q();
            C7208V2 c7208v2 = new C7208V2(this);
            c7385s4M30576q.mo30156i();
            c7385s4M30576q.m31248k();
            C6923t.m29818m(urlM30852F);
            C6923t.m29818m(c7208v2);
            c7385s4M30576q.zzl().m30567u(new RunnableC7399u4(c7385s4M30576q, strM30944A, urlM30852F, null, null, c7208v2));
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    public final void m30601r(boolean z10) {
        zzl().mo30156i();
        this.f31063D = z10;
    }

    /* JADX INFO: renamed from: s */
    public final int m30602s() {
        zzl().mo30156i();
        if (this.f31074g.m30924R()) {
            return 1;
        }
        Boolean bool = this.f31062C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        if (!m30596l()) {
            return 8;
        }
        Boolean boolM31232K = m30577A().m31232K();
        if (boolM31232K != null) {
            return boolM31232K.booleanValue() ? 0 : 3;
        }
        Boolean boolM30942z = this.f31074g.m30942z("firebase_analytics_collection_enabled");
        if (boolM30942z != null) {
            return boolM30942z.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.f31061B;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.f31060A == null || this.f31060A.booleanValue()) ? 0 : 7;
    }

    /* JADX INFO: renamed from: t */
    public final C7422y m30603t() {
        C7422y c7422y = this.f31084q;
        if (c7422y != null) {
            return c7422y;
        }
        throw new IllegalStateException("Component not created");
    }

    /* JADX INFO: renamed from: u */
    public final C7288g m30604u() {
        return this.f31074g;
    }

    /* JADX INFO: renamed from: v */
    public final C7415x m30605v() {
        m30575f(this.f31089v);
        return this.f31089v;
    }

    /* JADX INFO: renamed from: w */
    public final C7291g2 m30606w() {
        m30572c(this.f31090w);
        return this.f31090w;
    }

    /* JADX INFO: renamed from: x */
    public final C7283f2 m30607x() {
        m30572c(this.f31087t);
        return this.f31087t;
    }

    /* JADX INFO: renamed from: y */
    public final C7299h2 m30608y() {
        return this.f31080m;
    }

    /* JADX INFO: renamed from: z */
    public final C7347n2 m30609z() {
        C7347n2 c7347n2 = this.f31076i;
        if (c7347n2 == null || !c7347n2.m31251n()) {
            return null;
        }
        return this.f31076i;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final Context zza() {
        return this.f31068a;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final InterfaceC2986e zzb() {
        return this.f31081n;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final C7256c zzd() {
        return this.f31073f;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final C7347n2 zzj() {
        m30575f(this.f31076i);
        return this.f31076i;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final C7167P2 zzl() {
        m30575f(this.f31077j);
        return this.f31077j;
    }
}
