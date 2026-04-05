package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.w4 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7413w4 extends AbstractC7425y2 {

    /* JADX INFO: renamed from: c */
    private volatile C7420x4 f31624c;

    /* JADX INFO: renamed from: d */
    private volatile C7420x4 f31625d;

    /* JADX INFO: renamed from: e */
    protected C7420x4 f31626e;

    /* JADX INFO: renamed from: f */
    private final Map<Integer, C7420x4> f31627f;

    /* JADX INFO: renamed from: g */
    private Activity f31628g;

    /* JADX INFO: renamed from: h */
    private volatile boolean f31629h;

    /* JADX INFO: renamed from: i */
    private volatile C7420x4 f31630i;

    /* JADX INFO: renamed from: j */
    private C7420x4 f31631j;

    /* JADX INFO: renamed from: k */
    private boolean f31632k;

    /* JADX INFO: renamed from: l */
    private final Object f31633l;

    public C7413w4(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31633l = new Object();
        this.f31627f = new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: B */
    private final void m31180B(Activity activity, C7420x4 c7420x4, boolean z10) {
        C7420x4 c7420x42;
        C7420x4 c7420x43 = this.f31624c == null ? this.f31625d : this.f31624c;
        if (c7420x4.f31645b == null) {
            c7420x42 = new C7420x4(c7420x4.f31644a, activity != null ? m31189y(activity.getClass(), "Activity") : null, c7420x4.f31646c, c7420x4.f31648e, c7420x4.f31649f);
        } else {
            c7420x42 = c7420x4;
        }
        this.f31625d = this.f31624c;
        this.f31624c = c7420x42;
        zzl().m30569y(new RunnableC7427y4(this, c7420x42, c7420x43, zzb().mo12441c(), z10));
    }

    /* JADX INFO: renamed from: E */
    static /* synthetic */ void m31181E(C7413w4 c7413w4, Bundle bundle, C7420x4 c7420x4, C7420x4 c7420x42, long j10) {
        if (bundle != null) {
            bundle.remove("screen_name");
            bundle.remove("screen_class");
        }
        c7413w4.m31185I(c7420x4, c7420x42, j10, true, c7413w4.mo30153f().m30848A(null, "screen_view", bundle, null, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ad  */
    /* JADX INFO: renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m31185I(C7420x4 c7420x4, C7420x4 c7420x42, long j10, boolean z10, Bundle bundle) {
        mo30156i();
        boolean z11 = false;
        boolean z12 = (c7420x42 != null && c7420x42.f31646c == c7420x4.f31646c && Objects.equals(c7420x42.f31645b, c7420x4.f31645b) && Objects.equals(c7420x42.f31644a, c7420x4.f31644a)) ? false : true;
        if (z10 && this.f31626e != null) {
            z11 = true;
        }
        if (z12) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            C7271d6.m30823S(c7420x4, bundle2, true);
            if (c7420x42 != null) {
                String str = c7420x42.f31644a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = c7420x42.f31645b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", c7420x42.f31646c);
            }
            if (z11) {
                long jM31158a = mo30247p().f31539f.m31158a(j10);
                if (jM31158a > 0) {
                    mo30153f().m30854H(bundle2, jM31158a);
                }
            }
            if (!mo30149a().m30923Q()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = c7420x4.f31648e ? "app" : "auto";
            long jMo12439a = zzb().mo12439a();
            if (c7420x4.f31648e) {
                long j11 = c7420x4.f31649f;
                long j12 = j11 != 0 ? j11 : jMo12439a;
                mo30241m().m30226Z(str3, "_vs", j12, bundle2);
            }
        }
        if (z11) {
            m31186J(this.f31626e, true, j10);
        }
        this.f31626e = c7420x4;
        if (c7420x4.f31648e) {
            this.f31631j = c7420x4;
        }
        mo30245o().m30275E(c7420x4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public final void m31186J(C7420x4 c7420x4, boolean z10, long j10) {
        mo30235j().m31212q(zzb().mo12441c());
        if (!mo30247p().m31133z(c7420x4 != null && c7420x4.f31647d, z10, j10) || c7420x4 == null) {
            return;
        }
        c7420x4.f31647d = false;
    }

    /* JADX INFO: renamed from: O */
    private final C7420x4 m31187O(Activity activity) {
        C6923t.m29818m(activity);
        C7420x4 c7420x4 = this.f31627f.get(Integer.valueOf(activity.hashCode()));
        if (c7420x4 == null) {
            C7420x4 c7420x42 = new C7420x4(null, m31189y(activity.getClass(), "Activity"), mo30153f().m30861M0());
            this.f31627f.put(Integer.valueOf(activity.hashCode()), c7420x42);
            c7420x4 = c7420x42;
        }
        return this.f31630i != null ? this.f31630i : c7420x4;
    }

    /* JADX INFO: renamed from: y */
    private final String m31189y(Class<?> cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return str;
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String str2 = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : "";
        return str2.length() > mo30149a().m30930m(null, false) ? str2.substring(0, mo30149a().m30930m(null, false)) : str2;
    }

    /* JADX INFO: renamed from: A */
    public final void m31190A(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!mo30149a().m30923Q() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f31627f.put(Integer.valueOf(activity.hashCode()), new C7420x4(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    @Deprecated
    /* JADX INFO: renamed from: C */
    public final void m31191C(Activity activity, String str, String str2) {
        if (!mo30149a().m30923Q()) {
            zzj().m31112H().m31122a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        C7420x4 c7420x4 = this.f31624c;
        if (c7420x4 == null) {
            zzj().m31112H().m31122a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (this.f31627f.get(Integer.valueOf(activity.hashCode())) == null) {
            zzj().m31112H().m31122a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = m31189y(activity.getClass(), "Activity");
        }
        boolean zEquals = Objects.equals(c7420x4.f31645b, str2);
        boolean zEquals2 = Objects.equals(c7420x4.f31644a, str);
        if (zEquals && zEquals2) {
            zzj().m31112H().m31122a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > mo30149a().m30930m(null, false))) {
            zzj().m31112H().m31123b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > mo30149a().m30930m(null, false))) {
            zzj().m31112H().m31123b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        zzj().m31110F().m31124c("Setting current screen to name, class", str == null ? "null" : str, str2);
        C7420x4 c7420x42 = new C7420x4(str, str2, mo30153f().m30861M0());
        this.f31627f.put(Integer.valueOf(activity.hashCode()), c7420x42);
        m31180B(activity, c7420x42, true);
    }

    /* JADX INFO: renamed from: D */
    public final void m31192D(Bundle bundle, long j10) {
        String str;
        synchronized (this.f31633l) {
            try {
                if (!this.f31632k) {
                    zzj().m31112H().m31122a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String strM31189y = null;
                if (bundle != null) {
                    String string = bundle.getString("screen_name");
                    if (string != null && (string.length() <= 0 || string.length() > mo30149a().m30930m(null, false))) {
                        zzj().m31112H().m31123b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                        return;
                    }
                    String string2 = bundle.getString("screen_class");
                    if (string2 != null && (string2.length() <= 0 || string2.length() > mo30149a().m30930m(null, false))) {
                        zzj().m31112H().m31123b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                        return;
                    } else {
                        strM31189y = string2;
                        str = string;
                    }
                } else {
                    str = null;
                }
                if (strM31189y == null) {
                    Activity activity = this.f31628g;
                    strM31189y = activity != null ? m31189y(activity.getClass(), "Activity") : "Activity";
                }
                String str2 = strM31189y;
                C7420x4 c7420x4 = this.f31624c;
                if (this.f31629h && c7420x4 != null) {
                    this.f31629h = false;
                    boolean zEquals = Objects.equals(c7420x4.f31645b, str2);
                    boolean zEquals2 = Objects.equals(c7420x4.f31644a, str);
                    if (zEquals && zEquals2) {
                        zzj().m31112H().m31122a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                zzj().m31110F().m31124c("Logging screen view with name, class", str == null ? "null" : str, str2 == null ? "null" : str2);
                C7420x4 c7420x42 = this.f31624c == null ? this.f31625d : this.f31624c;
                C7420x4 c7420x43 = new C7420x4(str, str2, mo30153f().m30861M0(), true, j10);
                this.f31624c = c7420x43;
                this.f31625d = c7420x42;
                this.f31630i = c7420x43;
                zzl().m30569y(new RunnableC7434z4(this, bundle, c7420x43, c7420x42, zzb().mo12441c()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final C7420x4 m31193K() {
        return this.f31624c;
    }

    /* JADX INFO: renamed from: L */
    public final void m31194L(Activity activity) {
        synchronized (this.f31633l) {
            this.f31632k = false;
            this.f31629h = true;
        }
        long jMo12441c = zzb().mo12441c();
        if (!mo30149a().m30923Q()) {
            this.f31624c = null;
            zzl().m30569y(new RunnableC7062A4(this, jMo12441c));
        } else {
            C7420x4 c7420x4M31187O = m31187O(activity);
            this.f31625d = this.f31624c;
            this.f31624c = null;
            zzl().m30569y(new RunnableC7085D4(this, c7420x4M31187O, jMo12441c));
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m31195M(Activity activity, Bundle bundle) {
        C7420x4 c7420x4;
        if (!mo30149a().m30923Q() || bundle == null || (c7420x4 = this.f31627f.get(Integer.valueOf(activity.hashCode()))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", c7420x4.f31646c);
        bundle2.putString("name", c7420x4.f31644a);
        bundle2.putString("referrer_name", c7420x4.f31645b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    /* JADX INFO: renamed from: N */
    public final void m31196N(Activity activity) {
        synchronized (this.f31633l) {
            this.f31632k = true;
            if (activity != this.f31628g) {
                synchronized (this.f31633l) {
                    this.f31628g = activity;
                    this.f31629h = false;
                }
                if (mo30149a().m30923Q()) {
                    this.f31630i = null;
                    zzl().m30569y(new RunnableC7078C4(this));
                }
            }
        }
        if (!mo30149a().m30923Q()) {
            this.f31624c = this.f31630i;
            zzl().m30569y(new RunnableC7071B4(this));
        } else {
            m31180B(activity, m31187O(activity), false);
            C7422y c7422yMo30235j = mo30235j();
            c7422yMo30235j.zzl().m30569y(new RunnableC7226Y(c7422yMo30235j, c7422yMo30235j.zzb().mo12441c()));
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
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
    public final C7420x4 m31197x(boolean z10) {
        m31215q();
        mo30156i();
        if (!z10) {
            return this.f31626e;
        }
        C7420x4 c7420x4 = this.f31626e;
        return c7420x4 != null ? c7420x4 : this.f31631j;
    }

    /* JADX INFO: renamed from: z */
    public final void m31198z(Activity activity) {
        synchronized (this.f31633l) {
            try {
                if (activity == this.f31628g) {
                    this.f31628g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mo30149a().m30923Q()) {
            this.f31627f.remove(Integer.valueOf(activity.hashCode()));
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
