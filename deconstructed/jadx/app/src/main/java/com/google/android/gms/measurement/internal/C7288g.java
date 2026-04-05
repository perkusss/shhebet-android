package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import p273P4.C2997p;
import p273P4.InterfaceC2986e;
import p307R4.C3342e;
import p549f5.EnumC9355r;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C7288g extends C7412w3 {

    /* JADX INFO: renamed from: b */
    private Boolean f31334b;

    /* JADX INFO: renamed from: c */
    private String f31335c;

    /* JADX INFO: renamed from: d */
    private InterfaceC7304i f31336d;

    /* JADX INFO: renamed from: e */
    private Boolean f31337e;

    C7288g(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31336d = new C7280f();
    }

    /* JADX INFO: renamed from: D */
    public static long m30905D() {
        return C7101G.f30818e.m30711a(null).longValue();
    }

    /* JADX INFO: renamed from: F */
    public static long m30906F() {
        return C7101G.f30839l.m30711a(null).intValue();
    }

    /* JADX INFO: renamed from: K */
    public static long m30907K() {
        return C7101G.f30764F.m30711a(null).longValue();
    }

    /* JADX INFO: renamed from: L */
    public static long m30908L() {
        return C7101G.f30754A.m30711a(null).longValue();
    }

    /* JADX INFO: renamed from: b */
    private final String m30909b(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, str2);
            C6923t.m29818m(str3);
            return str3;
        } catch (ClassNotFoundException e10) {
            zzj().m31106B().m31123b("Could not find SystemProperties class", e10);
            return str2;
        } catch (IllegalAccessException e11) {
            zzj().m31106B().m31123b("Could not access SystemProperties.get()", e11);
            return str2;
        } catch (NoSuchMethodException e12) {
            zzj().m31106B().m31123b("Could not find SystemProperties.get() method", e12);
            return str2;
        } catch (InvocationTargetException e13) {
            zzj().m31106B().m31123b("SystemProperties.get() threw an exception", e13);
            return str2;
        }
    }

    /* JADX INFO: renamed from: p */
    private final Bundle m30910p() {
        try {
            if (zza().getPackageManager() == null) {
                zzj().m31106B().m31122a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoM13785c = C3342e.m13790a(zza()).m13785c(zza().getPackageName(), 128);
            if (applicationInfoM13785c != null) {
                return applicationInfoM13785c.metaData;
            }
            zzj().m31106B().m31122a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            zzj().m31106B().m31123b("Failed to load metadata: Package name not found", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: A */
    public final boolean m30911A(String str, C7251b2<Boolean> c7251b2) {
        return m30913C(str, c7251b2);
    }

    /* JADX INFO: renamed from: B */
    final String m30912B(String str) {
        return m30941y(str, C7101G.f30782O);
    }

    /* JADX INFO: renamed from: C */
    public final boolean m30913C(String str, C7251b2<Boolean> c7251b2) {
        if (TextUtils.isEmpty(str)) {
            return c7251b2.m30711a(null).booleanValue();
        }
        String strMo30546b = this.f31336d.mo30546b(str, c7251b2.m30712b());
        return TextUtils.isEmpty(strMo30546b) ? c7251b2.m30711a(null).booleanValue() : c7251b2.m30711a(Boolean.valueOf("1".equals(strMo30546b))).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final List<String> m30914E(String str) {
        Integer numValueOf;
        C6923t.m29812g(str);
        Bundle bundleM30910p = m30910p();
        if (bundleM30910p != null) {
            if (bundleM30910p.containsKey(str)) {
                numValueOf = Integer.valueOf(bundleM30910p.getInt(str));
            }
            if (numValueOf != null) {
                return null;
            }
            try {
                String[] stringArray = zza().getResources().getStringArray(numValueOf.intValue());
                if (stringArray == null) {
                    return null;
                }
                return Arrays.asList(stringArray);
            } catch (Resources.NotFoundException e10) {
                zzj().m31106B().m31123b("Failed to load string array from metadata: resource not found", e10);
                return null;
            }
        }
        zzj().m31106B().m31122a("Failed to load metadata: Metadata bundle is null");
        numValueOf = null;
        if (numValueOf != null) {
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m30915G(String str) {
        this.f31335c = str;
    }

    /* JADX INFO: renamed from: H */
    final boolean m30916H(String str) {
        return m30913C(str, C7101G.f30780N);
    }

    /* JADX INFO: renamed from: I */
    public final boolean m30917I(String str) {
        return "1".equals(this.f31336d.mo30546b(str, "gaia_collection_enabled"));
    }

    /* JADX INFO: renamed from: J */
    public final boolean m30918J(String str) {
        return "1".equals(this.f31336d.mo30546b(str, "measurement.event_sampling_enabled"));
    }

    /* JADX INFO: renamed from: M */
    public final String m30919M() {
        return m30909b("debug.firebase.analytics.app", "");
    }

    /* JADX INFO: renamed from: N */
    public final String m30920N() {
        return m30909b("debug.deferred.deeplink", "");
    }

    /* JADX INFO: renamed from: O */
    public final String m30921O() {
        return this.f31335c;
    }

    /* JADX INFO: renamed from: P */
    public final boolean m30922P() {
        Boolean boolM30942z = m30942z("google_analytics_adid_collection_enabled");
        return boolM30942z == null || boolM30942z.booleanValue();
    }

    /* JADX INFO: renamed from: Q */
    public final boolean m30923Q() {
        Boolean boolM30942z = m30942z("google_analytics_automatic_screen_reporting_enabled");
        return boolM30942z == null || boolM30942z.booleanValue();
    }

    /* JADX INFO: renamed from: R */
    public final boolean m30924R() {
        Boolean boolM30942z = m30942z("firebase_analytics_collection_deactivated");
        return boolM30942z != null && boolM30942z.booleanValue();
    }

    /* JADX INFO: renamed from: S */
    final boolean m30925S() {
        if (this.f31334b == null) {
            Boolean boolM30942z = m30942z("app_measurement_lite");
            this.f31334b = boolM30942z;
            if (boolM30942z == null) {
                this.f31334b = Boolean.FALSE;
            }
        }
        return this.f31334b.booleanValue() || !this.f31623a.m30599o();
    }

    /* JADX INFO: renamed from: T */
    public final boolean m30926T() {
        if (this.f31337e == null) {
            synchronized (this) {
                try {
                    if (this.f31337e == null) {
                        ApplicationInfo applicationInfo = zza().getApplicationInfo();
                        String strM12472a = C2997p.m12472a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            this.f31337e = Boolean.valueOf(str != null && str.equals(strM12472a));
                        }
                        if (this.f31337e == null) {
                            this.f31337e = Boolean.TRUE;
                            zzj().m31106B().m31122a("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f31337e.booleanValue();
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

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    /* JADX INFO: renamed from: j */
    public final double m30927j(String str, C7251b2<Double> c7251b2) {
        if (TextUtils.isEmpty(str)) {
            return c7251b2.m30711a(null).doubleValue();
        }
        String strMo30546b = this.f31336d.mo30546b(str, c7251b2.m30712b());
        if (TextUtils.isEmpty(strMo30546b)) {
            return c7251b2.m30711a(null).doubleValue();
        }
        try {
            return c7251b2.m30711a(Double.valueOf(Double.parseDouble(strMo30546b))).doubleValue();
        } catch (NumberFormatException unused) {
            return c7251b2.m30711a(null).doubleValue();
        }
    }

    /* JADX INFO: renamed from: k */
    final int m30928k(String str) {
        return m30929l(str, C7101G.f30774K, 500, 2000);
    }

    /* JADX INFO: renamed from: l */
    public final int m30929l(String str, C7251b2<Integer> c7251b2, int i10, int i11) {
        return Math.max(Math.min(m30934r(str, c7251b2), i11), i10);
    }

    /* JADX INFO: renamed from: m */
    final int m30930m(String str, boolean z10) {
        if (z10) {
            return m30929l(str, C7101G.f30794U, 100, 500);
        }
        return 500;
    }

    /* JADX INFO: renamed from: n */
    final void m30931n(InterfaceC7304i interfaceC7304i) {
        this.f31336d = interfaceC7304i;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m30932o(C7251b2<Boolean> c7251b2) {
        return m30913C(null, c7251b2);
    }

    /* JADX INFO: renamed from: q */
    public final int m30933q(String str) {
        return m30929l(str, C7101G.f30776L, 25, 100);
    }

    /* JADX INFO: renamed from: r */
    public final int m30934r(String str, C7251b2<Integer> c7251b2) {
        if (TextUtils.isEmpty(str)) {
            return c7251b2.m30711a(null).intValue();
        }
        String strMo30546b = this.f31336d.mo30546b(str, c7251b2.m30712b());
        if (TextUtils.isEmpty(strMo30546b)) {
            return c7251b2.m30711a(null).intValue();
        }
        try {
            return c7251b2.m30711a(Integer.valueOf(Integer.parseInt(strMo30546b))).intValue();
        } catch (NumberFormatException unused) {
            return c7251b2.m30711a(null).intValue();
        }
    }

    /* JADX INFO: renamed from: s */
    final int m30935s(String str, boolean z10) {
        return Math.max(m30930m(str, z10), 256);
    }

    /* JADX INFO: renamed from: t */
    public final int m30936t() {
        return mo30153f().m30873X(201500000, true) ? 100 : 25;
    }

    /* JADX INFO: renamed from: u */
    public final int m30937u(String str) {
        return m30934r(str, C7101G.f30849p);
    }

    /* JADX INFO: renamed from: v */
    public final long m30938v(String str, C7251b2<Long> c7251b2) {
        if (TextUtils.isEmpty(str)) {
            return c7251b2.m30711a(null).longValue();
        }
        String strMo30546b = this.f31336d.mo30546b(str, c7251b2.m30712b());
        if (TextUtils.isEmpty(strMo30546b)) {
            return c7251b2.m30711a(null).longValue();
        }
        try {
            return c7251b2.m30711a(Long.valueOf(Long.parseLong(strMo30546b))).longValue();
        } catch (NumberFormatException unused) {
            return c7251b2.m30711a(null).longValue();
        }
    }

    /* JADX INFO: renamed from: w */
    public final EnumC9355r m30939w(String str, boolean z10) {
        Object obj;
        C6923t.m29812g(str);
        Bundle bundleM30910p = m30910p();
        if (bundleM30910p == null) {
            zzj().m31106B().m31122a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleM30910p.get(str);
        }
        if (obj == null) {
            return EnumC9355r.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return EnumC9355r.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return EnumC9355r.DENIED;
        }
        if (z10 && "eu_consent_policy".equals(obj)) {
            return EnumC9355r.POLICY;
        }
        zzj().m31111G().m31123b("Invalid manifest metadata for", str);
        return EnumC9355r.UNINITIALIZED;
    }

    /* JADX INFO: renamed from: x */
    final long m30940x(String str) {
        return m30938v(str, C7101G.f30809b);
    }

    /* JADX INFO: renamed from: y */
    public final String m30941y(String str, C7251b2<String> c7251b2) {
        return TextUtils.isEmpty(str) ? c7251b2.m30711a(null) : c7251b2.m30711a(this.f31336d.mo30546b(str, c7251b2.m30712b()));
    }

    /* JADX INFO: renamed from: z */
    final Boolean m30942z(String str) {
        C6923t.m29812g(str);
        Bundle bundleM30910p = m30910p();
        if (bundleM30910p == null) {
            zzj().m31106B().m31122a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleM30910p.containsKey(str)) {
            return Boolean.valueOf(bundleM30910p.getBoolean(str));
        }
        return null;
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
