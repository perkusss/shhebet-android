package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdo;
import com.google.android.gms.internal.measurement.zznm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p185K4.AbstractC2219a;
import p256O4.C2871a;
import p273P4.InterfaceC2986e;
import p549f5.C9339b;
import p549f5.InterfaceC9343f;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.F4 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7099F4 extends AbstractC7425y2 {

    /* JADX INFO: renamed from: c */
    private final ServiceConnectionC7270d5 f30746c;

    /* JADX INFO: renamed from: d */
    private InterfaceC9343f f30747d;

    /* JADX INFO: renamed from: e */
    private volatile Boolean f30748e;

    /* JADX INFO: renamed from: f */
    private final AbstractC7387t f30749f;

    /* JADX INFO: renamed from: g */
    private final C7428y5 f30750g;

    /* JADX INFO: renamed from: h */
    private final List<Runnable> f30751h;

    /* JADX INFO: renamed from: i */
    private final AbstractC7387t f30752i;

    protected C7099F4(C7187S2 c7187s2) {
        super(c7187s2);
        this.f30751h = new ArrayList();
        this.f30750g = new C7428y5(c7187s2.zzb());
        this.f30746c = new ServiceConnectionC7270d5(this);
        this.f30749f = new C7106G4(this, c7187s2);
        this.f30752i = new C7196T4(this, c7187s2);
    }

    /* JADX INFO: renamed from: F */
    static /* synthetic */ void m30260F(C7099F4 c7099f4, ComponentName componentName) {
        c7099f4.mo30156i();
        if (c7099f4.f30747d != null) {
            c7099f4.f30747d = null;
            c7099f4.zzj().m31110F().m31123b("Disconnected from device MeasurementService", componentName);
            c7099f4.mo30156i();
            c7099f4.m30288U();
        }
    }

    /* JADX INFO: renamed from: K */
    private final void m30262K(Runnable runnable) {
        mo30156i();
        if (m30295b0()) {
            runnable.run();
        } else {
            if (this.f30751h.size() >= 1000) {
                zzj().m31106B().m31122a("Discarding data. Max runnable queue size reached");
                return;
            }
            this.f30751h.add(runnable);
            this.f30752i.m31147b(60000L);
            m30288U();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public final void m30263g0() {
        mo30156i();
        zzj().m31110F().m31123b("Processing queued up service tasks", Integer.valueOf(this.f30751h.size()));
        Iterator<Runnable> it = this.f30751h.iterator();
        while (it.hasNext()) {
            try {
                it.next().run();
            } catch (RuntimeException e10) {
                zzj().m31106B().m31123b("Task exception while flushing queue", e10);
            }
        }
        this.f30751h.clear();
        this.f30752i.m31146a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h0 */
    public final void m30264h0() {
        mo30156i();
        this.f30750g.m31221c();
        this.f30749f.m31147b(C7101G.f30778M.m30711a(null).longValue());
    }

    /* JADX INFO: renamed from: k0 */
    private final C7149M5 m30266k0(boolean z10) {
        return mo30237k().m30950w(z10 ? zzj().m31114J() : null);
    }

    /* JADX INFO: renamed from: m0 */
    static /* synthetic */ void m30268m0(C7099F4 c7099f4) {
        c7099f4.mo30156i();
        if (c7099f4.m30295b0()) {
            c7099f4.zzj().m31110F().m31122a("Inactivity, disconnecting from the service");
            c7099f4.m30289V();
        }
    }

    /* JADX INFO: renamed from: A */
    protected final void m30271A(zzdo zzdoVar, String str, String str2) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7254b5(this, str, str2, m30266k0(false), zzdoVar));
    }

    /* JADX INFO: renamed from: B */
    protected final void m30272B(zzdo zzdoVar, String str, String str2, boolean z10) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7120I4(this, str, str2, m30266k0(false), z10, zzdoVar));
    }

    /* JADX INFO: renamed from: C */
    protected final void m30273C(C7272e c7272e) {
        C6923t.m29818m(c7272e);
        mo30156i();
        m31215q();
        m30262K(new RunnableC7238Z4(this, true, m30266k0(true), mo30239l().m30904z(c7272e), new C7272e(c7272e), c7272e));
    }

    /* JADX INFO: renamed from: D */
    protected final void m30274D(C7087E c7087e, String str) {
        C6923t.m29818m(c7087e);
        mo30156i();
        m31215q();
        m30262K(new RunnableC7217W4(this, true, m30266k0(true), mo30239l().m30898A(c7087e), c7087e, str));
    }

    /* JADX INFO: renamed from: E */
    protected final void m30275E(C7420x4 c7420x4) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7176Q4(this, c7420x4));
    }

    /* JADX INFO: renamed from: H */
    protected final void m30276H(C7232Y5 c7232y5) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7127J4(this, m30266k0(true), mo30239l().m30899B(c7232y5), c7232y5));
    }

    /* JADX INFO: renamed from: I */
    protected final void m30277I(InterfaceC9343f interfaceC9343f) {
        mo30156i();
        C6923t.m29818m(interfaceC9343f);
        this.f30747d = interfaceC9343f;
        m30264h0();
        m30263g0();
    }

    /* JADX INFO: renamed from: J */
    final void m30278J(InterfaceC9343f interfaceC9343f, AbstractC2219a abstractC2219a, C7149M5 c7149m5) {
        int size;
        long j10;
        long jMo12441c;
        long jMo12439a;
        mo30156i();
        m31215q();
        int i10 = 100;
        int i11 = 0;
        for (int i12 = 100; i11 < 1001 && i10 == i12; i12 = 100) {
            ArrayList arrayList = new ArrayList();
            List<AbstractC2219a> listM30903x = mo30239l().m30903x(i12);
            if (listM30903x != null) {
                arrayList.addAll(listM30903x);
                size = listM30903x.size();
            } else {
                size = 0;
            }
            if (abstractC2219a != null && size < i12) {
                arrayList.add(abstractC2219a);
            }
            boolean zM30932o = mo30149a().m30932o(C7101G.f30765F0);
            int size2 = arrayList.size();
            int i13 = 0;
            while (i13 < size2) {
                int i14 = i13 + 1;
                AbstractC2219a abstractC2219a2 = (AbstractC2219a) arrayList.get(i13);
                if (abstractC2219a2 instanceof C7087E) {
                    if (zM30932o) {
                        try {
                            jMo12439a = this.f31623a.zzb().mo12439a();
                        } catch (RemoteException e10) {
                            e = e10;
                            j10 = 0;
                            jMo12441c = 0;
                        }
                        try {
                            jMo12441c = this.f31623a.zzb().mo12441c();
                            j10 = jMo12439a;
                        } catch (RemoteException e11) {
                            e = e11;
                            jMo12441c = 0;
                            j10 = jMo12439a;
                            zzj().m31106B().m31123b("Failed to send event to the service", e);
                            if (!zM30932o && j10 != 0) {
                                C7331l2.m31079a(this.f31623a).m31080b(36301, 13, j10, this.f31623a.zzb().mo12439a(), (int) (this.f31623a.zzb().mo12441c() - jMo12441c));
                            }
                            i13 = i14;
                        }
                    } else {
                        j10 = 0;
                        jMo12441c = 0;
                    }
                    try {
                        interfaceC9343f.mo30643l1((C7087E) abstractC2219a2, c7149m5);
                        if (zM30932o) {
                            zzj().m31110F().m31122a("Logging telemetry for logEvent from database");
                            C7331l2.m31079a(this.f31623a).m31080b(36301, 0, j10, this.f31623a.zzb().mo12439a(), (int) (this.f31623a.zzb().mo12441c() - jMo12441c));
                        }
                    } catch (RemoteException e12) {
                        e = e12;
                        zzj().m31106B().m31123b("Failed to send event to the service", e);
                        if (!zM30932o) {
                        }
                    }
                } else if (abstractC2219a2 instanceof C7232Y5) {
                    try {
                        interfaceC9343f.mo30648r((C7232Y5) abstractC2219a2, c7149m5);
                    } catch (RemoteException e13) {
                        zzj().m31106B().m31123b("Failed to send user property to the service", e13);
                    }
                } else if (abstractC2219a2 instanceof C7272e) {
                    try {
                        interfaceC9343f.mo30628C0((C7272e) abstractC2219a2, c7149m5);
                    } catch (RemoteException e14) {
                        zzj().m31106B().m31123b("Failed to send conditional user property to the service", e14);
                    }
                } else {
                    zzj().m31106B().m31122a("Discarding data. Unrecognized parcel type.");
                }
                i13 = i14;
            }
            i11++;
            i10 = size;
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m30279L(AtomicReference<String> atomicReference) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7141L4(this, atomicReference, m30266k0(false)));
    }

    /* JADX INFO: renamed from: M */
    protected final void m30280M(AtomicReference<List<C7072B5>> atomicReference, Bundle bundle) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7134K4(this, atomicReference, m30266k0(false), bundle));
    }

    /* JADX INFO: renamed from: N */
    protected final void m30281N(AtomicReference<List<C7272e>> atomicReference, String str, String str2, String str3) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7231Y4(this, atomicReference, str, str2, str3, m30266k0(false)));
    }

    /* JADX INFO: renamed from: O */
    protected final void m30282O(AtomicReference<List<C7232Y5>> atomicReference, String str, String str2, String str3, boolean z10) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7246a5(this, atomicReference, str, str2, str3, m30266k0(false), z10));
    }

    /* JADX INFO: renamed from: P */
    protected final void m30283P(boolean z10) {
        mo30156i();
        m31215q();
        if ((!zznm.zza() || !mo30149a().m30932o(C7101G.f30803Y0)) && z10) {
            mo30239l().m30900C();
        }
        if (m30297d0()) {
            m30262K(new RunnableC7224X4(this, m30266k0(false)));
        }
    }

    /* JADX INFO: renamed from: Q */
    protected final C9339b m30284Q() {
        mo30156i();
        m31215q();
        InterfaceC9343f interfaceC9343f = this.f30747d;
        if (interfaceC9343f == null) {
            m30288U();
            zzj().m31105A().m31122a("Failed to get consents; not connected to service yet.");
            return null;
        }
        C7149M5 c7149m5M30266k0 = m30266k0(false);
        C6923t.m29818m(c7149m5M30266k0);
        try {
            C9339b c9339bMo30632Q = interfaceC9343f.mo30632Q(c7149m5M30266k0);
            m30264h0();
            return c9339bMo30632Q;
        } catch (RemoteException e10) {
            zzj().m31106B().m31123b("Failed to get consents; remote exception", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: R */
    final Boolean m30285R() {
        return this.f30748e;
    }

    /* JADX INFO: renamed from: S */
    protected final void m30286S() {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7182R4(this, m30266k0(true)));
    }

    /* JADX INFO: renamed from: T */
    protected final void m30287T() {
        mo30156i();
        m31215q();
        C7149M5 c7149m5M30266k0 = m30266k0(true);
        mo30239l().m30901D();
        m30262K(new RunnableC7162O4(this, c7149m5M30266k0));
    }

    /* JADX INFO: renamed from: U */
    final void m30288U() {
        mo30156i();
        m31215q();
        if (m30295b0()) {
            return;
        }
        if (m30299f0()) {
            this.f30746c.m30806a();
            return;
        }
        if (mo30149a().m30925S()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = zza().getPackageManager().queryIntentServices(new Intent().setClassName(zza(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            zzj().m31106B().m31122a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(zza(), "com.google.android.gms.measurement.AppMeasurementService"));
        this.f30746c.m30807b(intent);
    }

    /* JADX INFO: renamed from: V */
    public final void m30289V() {
        mo30156i();
        m31215q();
        this.f30746c.m30808d();
        try {
            C2871a.m12064b().m12070c(zza(), this.f30746c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f30747d = null;
    }

    /* JADX INFO: renamed from: W */
    final /* synthetic */ void m30290W() {
        InterfaceC9343f interfaceC9343f = this.f30747d;
        if (interfaceC9343f == null) {
            zzj().m31106B().m31122a("Failed to send Dma consent settings to service");
            return;
        }
        try {
            C7149M5 c7149m5M30266k0 = m30266k0(false);
            C6923t.m29818m(c7149m5M30266k0);
            interfaceC9343f.mo30635a1(c7149m5M30266k0);
            m30264h0();
        } catch (RemoteException e10) {
            zzj().m31106B().m31123b("Failed to send Dma consent settings to the service", e10);
        }
    }

    /* JADX INFO: renamed from: X */
    final /* synthetic */ void m30291X() {
        InterfaceC9343f interfaceC9343f = this.f30747d;
        if (interfaceC9343f == null) {
            zzj().m31106B().m31122a("Failed to send storage consent settings to service");
            return;
        }
        try {
            C7149M5 c7149m5M30266k0 = m30266k0(false);
            C6923t.m29818m(c7149m5M30266k0);
            interfaceC9343f.mo30633Q0(c7149m5M30266k0);
            m30264h0();
        } catch (RemoteException e10) {
            zzj().m31106B().m31123b("Failed to send storage consent settings to the service", e10);
        }
    }

    /* JADX INFO: renamed from: Y */
    protected final void m30292Y() {
        mo30156i();
        m31215q();
        C7149M5 c7149m5M30266k0 = m30266k0(false);
        mo30239l().m30900C();
        m30262K(new RunnableC7155N4(this, c7149m5M30266k0));
    }

    /* JADX INFO: renamed from: Z */
    protected final void m30293Z() {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7113H4(this));
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    /* JADX INFO: renamed from: a0 */
    protected final void m30294a0() {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7203U4(this, m30266k0(true)));
    }

    /* JADX INFO: renamed from: b0 */
    public final boolean m30295b0() {
        mo30156i();
        m31215q();
        return this.f30747d != null;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    /* JADX INFO: renamed from: c0 */
    final boolean m30296c0() {
        mo30156i();
        m31215q();
        return !m30299f0() || mo30153f().m30851D0() >= 200900;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    /* JADX INFO: renamed from: d0 */
    final boolean m30297d0() {
        mo30156i();
        m31215q();
        return !m30299f0() || mo30153f().m30851D0() >= C7101G.f30860u0.m30711a(null).intValue();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    /* JADX INFO: renamed from: e0 */
    final boolean m30298e0() {
        mo30156i();
        m31215q();
        return !m30299f0() || mo30153f().m30851D0() >= 241200;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f6  */
    /* JADX INFO: renamed from: f0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final boolean m30299f0() {
        boolean z10;
        mo30156i();
        m31215q();
        if (this.f30748e == null) {
            mo30156i();
            m31215q();
            Boolean boolM31230I = mo30152e().m31230I();
            if (boolM31230I == null || !boolM31230I.booleanValue()) {
                boolean z11 = false;
                if (mo30237k().m30951x() == 1) {
                    z10 = true;
                    if (z && mo30149a().m30925S()) {
                        zzj().m31106B().m31122a("No way to upload. Consider using the full version of Analytics");
                    } else {
                        z11 = z10;
                    }
                    if (z11) {
                        mo30152e().m31240s(z);
                    }
                } else {
                    zzj().m31110F().m31122a("Checking service availability");
                    int iM30883p = mo30153f().m30883p(12451000);
                    if (iM30883p != 0) {
                        if (iM30883p != 1) {
                            if (iM30883p != 2) {
                                if (iM30883p == 3) {
                                    zzj().m31111G().m31122a("Service disabled");
                                } else if (iM30883p == 9) {
                                    zzj().m31111G().m31122a("Service invalid");
                                } else if (iM30883p != 18) {
                                    zzj().m31111G().m31123b("Unexpected service status", Integer.valueOf(iM30883p));
                                } else {
                                    zzj().m31111G().m31122a("Service updating");
                                }
                                z10 = false;
                                z = false;
                            } else {
                                zzj().m31105A().m31122a("Service container out of date");
                                if (mo30153f().m30851D0() >= 17443) {
                                    z = boolM31230I == null;
                                    z10 = false;
                                }
                            }
                            if (z) {
                                z11 = z10;
                                if (z11) {
                                }
                            }
                        } else {
                            zzj().m31110F().m31122a("Service missing");
                        }
                        z10 = true;
                        z = false;
                        if (z) {
                        }
                    } else {
                        zzj().m31110F().m31122a("Service available");
                    }
                    z10 = true;
                    if (z) {
                    }
                }
            }
            this.f30748e = Boolean.valueOf(z);
        }
        return this.f30748e.booleanValue();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7422y mo30235j() {
        return super.mo30235j();
    }

    /* JADX INFO: renamed from: j0 */
    protected final void m30300j0(boolean z10) {
        mo30156i();
        m31215q();
        if ((!zznm.zza() || !mo30149a().m30932o(C7101G.f30803Y0)) && z10) {
            mo30239l().m30900C();
        }
        m30262K(new RunnableC7092E4(this));
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7291g2 mo30237k() {
        return super.mo30237k();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7283f2 mo30239l() {
        return super.mo30239l();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7098F3 mo30241m() {
        return super.mo30241m();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7413w4 mo30243n() {
        return super.mo30243n();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7099F4 mo30245o() {
        return super.mo30245o();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ C7365p5 mo30247p() {
        return super.mo30247p();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7425y2
    /* JADX INFO: renamed from: v */
    protected final boolean mo30254v() {
        return false;
    }

    /* JADX INFO: renamed from: x */
    public final void m30301x(Bundle bundle) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7189S4(this, m30266k0(false), bundle));
    }

    /* JADX INFO: renamed from: y */
    public final void m30302y(zzdo zzdoVar) {
        mo30156i();
        m31215q();
        m30262K(new RunnableC7169P4(this, m30266k0(false), zzdoVar));
    }

    /* JADX INFO: renamed from: z */
    public final void m30303z(zzdo zzdoVar, C7087E c7087e, String str) {
        mo30156i();
        m31215q();
        if (mo30153f().m30883p(12451000) == 0) {
            m30262K(new RunnableC7210V4(this, c7087e, str, zzdoVar));
        } else {
            zzj().m31111G().m31122a("Not bundling data. Service unavailable or out of date");
            mo30153f().m30867Q(zzdoVar, new byte[0]);
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
