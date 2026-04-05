package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zznm;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpz;
import com.google.android.gms.measurement.internal.C7061A3;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p273P4.InterfaceC2986e;
import p307R4.C3339b;
import p549f5.C9353p;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7291g2 extends AbstractC7425y2 {

    /* JADX INFO: renamed from: c */
    private String f31338c;

    /* JADX INFO: renamed from: d */
    private String f31339d;

    /* JADX INFO: renamed from: e */
    private int f31340e;

    /* JADX INFO: renamed from: f */
    private String f31341f;

    /* JADX INFO: renamed from: g */
    private long f31342g;

    /* JADX INFO: renamed from: h */
    private long f31343h;

    /* JADX INFO: renamed from: i */
    private List<String> f31344i;

    /* JADX INFO: renamed from: j */
    private String f31345j;

    /* JADX INFO: renamed from: k */
    private int f31346k;

    /* JADX INFO: renamed from: l */
    private String f31347l;

    /* JADX INFO: renamed from: m */
    private String f31348m;

    /* JADX INFO: renamed from: n */
    private String f31349n;

    /* JADX INFO: renamed from: o */
    private long f31350o;

    /* JADX INFO: renamed from: p */
    private String f31351p;

    C7291g2(C7187S2 c7187s2, long j10) {
        super(c7187s2);
        this.f31350o = 0L;
        this.f31351p = null;
        this.f31343h = j10;
    }

    /* JADX INFO: renamed from: E */
    private final String m30943E() {
        if (zzpz.zza() && mo30149a().m30932o(C7101G.f30856s0)) {
            zzj().m31110F().m31122a("Disabled IID for tests.");
            return null;
        }
        try {
            Class<?> clsLoadClass = zza().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
            if (clsLoadClass == null) {
                return null;
            }
            try {
                Object objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, zza());
                if (objInvoke == null) {
                    return null;
                }
                try {
                    return (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(objInvoke, null);
                } catch (Exception unused) {
                    zzj().m31112H().m31122a("Failed to retrieve Firebase Instance Id");
                    return null;
                }
            } catch (Exception unused2) {
                zzj().m31113I().m31122a("Failed to obtain Firebase Analytics instance");
                return null;
            }
        } catch (ClassNotFoundException unused3) {
        }
    }

    /* JADX INFO: renamed from: A */
    final String m30944A() {
        m31215q();
        C6923t.m29818m(this.f31338c);
        return this.f31338c;
    }

    /* JADX INFO: renamed from: B */
    final String m30945B() {
        mo30156i();
        m31215q();
        C6923t.m29818m(this.f31347l);
        return this.f31347l;
    }

    /* JADX INFO: renamed from: C */
    final List<String> m30946C() {
        return this.f31344i;
    }

    /* JADX INFO: renamed from: D */
    final void m30947D() {
        String str;
        mo30156i();
        if (mo30152e().m31229H().m30108m(C7061A3.a.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            mo30153f().m30869R0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            zzj().m31105A().m31122a("Analytics Storage consent is not granted");
            str = null;
        }
        zzj().m31105A().m31122a(String.format("Resetting session stitching token to %s", str == null ? "null" : "not null"));
        this.f31349n = str;
        this.f31350o = zzb().mo12439a();
    }

    /* JADX INFO: renamed from: F */
    final boolean m30948F(String str) {
        String str2 = this.f31351p;
        boolean z10 = (str2 == null || str2.equals(str)) ? false : true;
        this.f31351p = str;
        return z10;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.measurement.internal.AbstractC7425y2
    /* JADX INFO: renamed from: t */
    protected final void mo30949t() {
        String str;
        String packageName = zza().getPackageName();
        PackageManager packageManager = zza().getPackageManager();
        String str2 = "";
        String installerPackageName = "unknown";
        String str3 = "Unknown";
        int i10 = Integer.MIN_VALUE;
        if (packageManager == null) {
            zzj().m31106B().m31123b("PackageManager is null, app identity information might be inaccurate. appId", C7347n2.m31098q(packageName));
        } else {
            try {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            } catch (IllegalArgumentException unused) {
                zzj().m31106B().m31123b("Error retrieving app installer package name. appId", C7347n2.m31098q(packageName));
            }
            if (installerPackageName == null) {
                installerPackageName = "manual_install";
            } else if ("com.android.vending".equals(installerPackageName)) {
                installerPackageName = "";
            }
            try {
                PackageInfo packageInfo = packageManager.getPackageInfo(zza().getPackageName(), 0);
                if (packageInfo != null) {
                    CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                    String string = !TextUtils.isEmpty(applicationLabel) ? applicationLabel.toString() : "Unknown";
                    try {
                        str3 = packageInfo.versionName;
                        i10 = packageInfo.versionCode;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        str = str3;
                        str3 = string;
                        zzj().m31106B().m31124c("Error retrieving package info. appId, appName", C7347n2.m31098q(packageName), str3);
                        str3 = str;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused3) {
                str = "Unknown";
            }
        }
        this.f31338c = packageName;
        this.f31341f = installerPackageName;
        this.f31339d = str3;
        this.f31340e = i10;
        this.f31342g = 0L;
        byte b10 = !TextUtils.isEmpty(this.f31623a.m30584H()) && "am".equals(this.f31623a.m30585I());
        int iM30602s = this.f31623a.m30602s();
        switch (iM30602s) {
            case 0:
                zzj().m31110F().m31122a("App measurement collection enabled");
                break;
            case 1:
                zzj().m31109E().m31122a("App measurement deactivated via the manifest");
                break;
            case 2:
                zzj().m31110F().m31122a("App measurement deactivated via the init parameters");
                break;
            case 3:
                zzj().m31109E().m31122a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                break;
            case 4:
                zzj().m31109E().m31122a("App measurement disabled via the manifest");
                break;
            case 5:
                zzj().m31110F().m31122a("App measurement disabled via the init parameters");
                break;
            case 6:
                zzj().m31112H().m31122a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                break;
            case 7:
                zzj().m31109E().m31122a("App measurement disabled via the global data collection setting");
                break;
            case 8:
                zzj().m31109E().m31122a("App measurement disabled due to denied storage consent");
                break;
            default:
                zzj().m31109E().m31122a("App measurement disabled");
                zzj().m31108D().m31122a("Invalid scion state in identity");
                break;
        }
        boolean z10 = iM30602s == 0;
        this.f31347l = "";
        this.f31348m = "";
        if (b10 != false) {
            this.f31348m = this.f31623a.m30584H();
        }
        try {
            String strM39444b = new C9353p(zza(), this.f31623a.m30587K()).m39444b("google_app_id");
            if (!TextUtils.isEmpty(strM39444b)) {
                str2 = strM39444b;
            }
            this.f31347l = str2;
            if (!TextUtils.isEmpty(strM39444b)) {
                this.f31348m = new C9353p(zza(), this.f31623a.m30587K()).m39444b("admob_app_id");
            }
            if (z10) {
                zzj().m31110F().m31124c("App measurement enabled for app package, google app id", this.f31338c, TextUtils.isEmpty(this.f31347l) ? this.f31348m : this.f31347l);
            }
        } catch (IllegalStateException e10) {
            zzj().m31106B().m31124c("Fetching Google App Id failed with exception. appId", C7347n2.m31098q(packageName), e10);
        }
        this.f31344i = null;
        List<String> listM30914E = mo30149a().m30914E("analytics.safelisted_events");
        if (listM30914E == null) {
            this.f31344i = listM30914E;
        } else if (listM30914E.isEmpty()) {
            zzj().m31112H().m31122a("Safelisted event list is empty. Ignoring");
        } else {
            Iterator<String> it = listM30914E.iterator();
            while (it.hasNext()) {
                if (!mo30153f().m30886r0("safelisted event", it.next())) {
                }
            }
            this.f31344i = listM30914E;
        }
        if (packageManager != null) {
            this.f31346k = C3339b.m13781a(zza()) ? 1 : 0;
        } else {
            this.f31346k = 0;
        }
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7425y2
    /* JADX INFO: renamed from: v */
    protected final boolean mo30254v() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b1  */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final C7149M5 m30950w(String str) {
        String str2;
        String str3;
        int iM30842t0;
        mo30156i();
        String strM30944A = m30944A();
        String strM30945B = m30945B();
        m31215q();
        String str4 = this.f31339d;
        long jM30952y = m30952y();
        m31215q();
        C6923t.m29818m(this.f31341f);
        String str5 = this.f31341f;
        m31215q();
        mo30156i();
        if (this.f31342g == 0) {
            this.f31342g = this.f31623a.m30583G().m30887u(zza(), zza().getPackageName());
        }
        long j10 = this.f31342g;
        boolean zM30595k = this.f31623a.m30595k();
        boolean z10 = !mo30152e().f31685t;
        mo30156i();
        String str6 = null;
        String strM30943E = !this.f31623a.m30595k() ? null : m30943E();
        long jM30859L0 = 0;
        C7187S2 c7187s2 = this.f31623a;
        String str7 = strM30943E;
        long jM30091a = c7187s2.m30577A().f31672g.m30091a();
        long jMin = jM30091a == 0 ? c7187s2.f31067H : Math.min(c7187s2.f31067H, jM30091a);
        int iM30951x = m30951x();
        boolean zM30922P = mo30149a().m30922P();
        C7432z2 c7432z2Mo30152e = mo30152e();
        c7432z2Mo30152e.mo30156i();
        boolean z11 = c7432z2Mo30152e.m31226E().getBoolean("deferred_analytics_collection", false);
        String strM30953z = m30953z();
        Boolean boolValueOf = mo30149a().m30942z("google_analytics_default_allow_ad_personalization_signals") == null ? null : Boolean.valueOf(!r14.booleanValue());
        long j11 = this.f31343h;
        List<String> list = this.f31344i;
        String strM30117x = mo30152e().m31229H().m30117x();
        if (this.f31345j == null) {
            this.f31345j = mo30153f().m30866P0();
        }
        String str8 = this.f31345j;
        if (zznm.zza()) {
            str2 = str8;
            str3 = strM30117x;
            if (!mo30149a().m30932o(C7101G.f30803Y0) || mo30152e().m31229H().m30108m(C7061A3.a.ANALYTICS_STORAGE)) {
            }
            Boolean boolM30942z = mo30149a().m30942z("google_analytics_sgtm_upload_enabled");
            boolean zBooleanValue = boolM30942z != null ? false : boolM30942z.booleanValue();
            long jM30888u0 = mo30153f().m30888u0(m30944A());
            int iM30106b = mo30152e().m31229H().m30106b();
            String strM31173j = mo30152e().m31228G().m31173j();
            if (zzpn.zza() || !mo30149a().m30932o(C7101G.f30773J0)) {
                iM30842t0 = 0;
            } else {
                mo30153f();
                iM30842t0 = C7271d6.m30842t0();
            }
            if (zzpn.zza() && mo30149a().m30932o(C7101G.f30773J0)) {
                jM30859L0 = mo30153f().m30859L0();
            }
            return new C7149M5(strM30944A, strM30945B, str4, jM30952y, str5, 106000L, j10, str, zM30595k, z10, str7, 0L, jMin, iM30951x, zM30922P, z11, strM30953z, boolValueOf, j11, list, (String) null, str3, str2, str6, zBooleanValue, jM30888u0, iM30106b, strM31173j, iM30842t0, jM30859L0, mo30149a().m30921O(), new C7068B1(mo30149a().m30939w("google_analytics_default_allow_ad_personalization_signals", true)).m30126c());
        }
        str2 = str8;
        str3 = strM30117x;
        mo30156i();
        if (this.f31350o != 0) {
            long jMo12439a = zzb().mo12439a() - this.f31350o;
            if (this.f31349n != null && jMo12439a > 86400000 && this.f31351p == null) {
                m30947D();
            }
        }
        if (this.f31349n == null) {
            m30947D();
        }
        str6 = this.f31349n;
        Boolean boolM30942z2 = mo30149a().m30942z("google_analytics_sgtm_upload_enabled");
        if (boolM30942z2 != null) {
        }
        long jM30888u02 = mo30153f().m30888u0(m30944A());
        int iM30106b2 = mo30152e().m31229H().m30106b();
        String strM31173j2 = mo30152e().m31228G().m31173j();
        if (zzpn.zza()) {
            iM30842t0 = 0;
        }
        if (zzpn.zza()) {
            jM30859L0 = mo30153f().m30859L0();
        }
        return new C7149M5(strM30944A, strM30945B, str4, jM30952y, str5, 106000L, j10, str, zM30595k, z10, str7, 0L, jMin, iM30951x, zM30922P, z11, strM30953z, boolValueOf, j11, list, (String) null, str3, str2, str6, zBooleanValue, jM30888u02, iM30106b2, strM31173j2, iM30842t0, jM30859L0, mo30149a().m30921O(), new C7068B1(mo30149a().m30939w("google_analytics_default_allow_ad_personalization_signals", true)).m30126c());
    }

    /* JADX INFO: renamed from: x */
    final int m30951x() {
        m31215q();
        return this.f31346k;
    }

    /* JADX INFO: renamed from: y */
    final int m30952y() {
        m31215q();
        return this.f31340e;
    }

    /* JADX INFO: renamed from: z */
    final String m30953z() {
        m31215q();
        return this.f31348m;
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
