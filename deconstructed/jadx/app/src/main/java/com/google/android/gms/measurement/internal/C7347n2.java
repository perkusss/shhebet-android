package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzok;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.n2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7347n2 extends AbstractC7433z3 {

    /* JADX INFO: renamed from: c */
    private char f31484c;

    /* JADX INFO: renamed from: d */
    private long f31485d;

    /* JADX INFO: renamed from: e */
    private String f31486e;

    /* JADX INFO: renamed from: f */
    private final C7362p2 f31487f;

    /* JADX INFO: renamed from: g */
    private final C7362p2 f31488g;

    /* JADX INFO: renamed from: h */
    private final C7362p2 f31489h;

    /* JADX INFO: renamed from: i */
    private final C7362p2 f31490i;

    /* JADX INFO: renamed from: j */
    private final C7362p2 f31491j;

    /* JADX INFO: renamed from: k */
    private final C7362p2 f31492k;

    /* JADX INFO: renamed from: l */
    private final C7362p2 f31493l;

    /* JADX INFO: renamed from: m */
    private final C7362p2 f31494m;

    /* JADX INFO: renamed from: n */
    private final C7362p2 f31495n;

    C7347n2(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31484c = (char) 0;
        this.f31485d = -1L;
        this.f31487f = new C7362p2(this, 6, false, false);
        this.f31488g = new C7362p2(this, 6, true, false);
        this.f31489h = new C7362p2(this, 6, false, true);
        this.f31490i = new C7362p2(this, 5, false, false);
        this.f31491j = new C7362p2(this, 5, true, false);
        this.f31492k = new C7362p2(this, 5, false, true);
        this.f31493l = new C7362p2(this, 4, false, false);
        this.f31494m = new C7362p2(this, 3, false, false);
        this.f31495n = new C7362p2(this, 2, false, false);
    }

    /* JADX INFO: renamed from: K */
    private final String m31096K() {
        String str;
        synchronized (this) {
            try {
                if (this.f31486e == null) {
                    this.f31486e = this.f31623a.m30586J() != null ? this.f31623a.m30586J() : "FA";
                }
                C6923t.m29818m(this.f31486e);
                str = this.f31486e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: q */
    protected static Object m31098q(String str) {
        if (str == null) {
            return null;
        }
        return new C7355o2(str);
    }

    /* JADX INFO: renamed from: r */
    private static String m31099r(boolean z10, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i10 = 0;
        if (obj instanceof Long) {
            if (!z10) {
                return String.valueOf(obj);
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return String.valueOf(obj);
            }
            String str = String.valueOf(obj).charAt(0) == '-' ? "-" : "";
            String strValueOf = String.valueOf(Math.abs(l10.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof C7355o2 ? ((C7355o2) obj).f31510a : z10 ? "-" : String.valueOf(obj);
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z10 ? th.getClass().getName() : th.toString());
        String strM31104z = m31104z(C7187S2.class.getCanonicalName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && m31104z(className).equals(strM31104z)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i10++;
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: s */
    static String m31100s(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String strM31099r = m31099r(z10, obj);
        String strM31099r2 = m31099r(z10, obj2);
        String strM31099r3 = m31099r(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strM31099r)) {
            sb2.append(str2);
            sb2.append(strM31099r);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strM31099r2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strM31099r2);
        }
        if (!TextUtils.isEmpty(strM31099r3)) {
            sb2.append(str3);
            sb2.append(strM31099r3);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: z */
    private static String m31104z(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf == -1 ? (zzok.zza() && C7101G.f30769H0.m30711a(null).booleanValue()) ? "" : str : str.substring(0, iLastIndexOf);
    }

    /* JADX INFO: renamed from: A */
    public final C7362p2 m31105A() {
        return this.f31494m;
    }

    /* JADX INFO: renamed from: B */
    public final C7362p2 m31106B() {
        return this.f31487f;
    }

    /* JADX INFO: renamed from: C */
    public final C7362p2 m31107C() {
        return this.f31489h;
    }

    /* JADX INFO: renamed from: D */
    public final C7362p2 m31108D() {
        return this.f31488g;
    }

    /* JADX INFO: renamed from: E */
    public final C7362p2 m31109E() {
        return this.f31493l;
    }

    /* JADX INFO: renamed from: F */
    public final C7362p2 m31110F() {
        return this.f31495n;
    }

    /* JADX INFO: renamed from: G */
    public final C7362p2 m31111G() {
        return this.f31490i;
    }

    /* JADX INFO: renamed from: H */
    public final C7362p2 m31112H() {
        return this.f31492k;
    }

    /* JADX INFO: renamed from: I */
    public final C7362p2 m31113I() {
        return this.f31491j;
    }

    /* JADX INFO: renamed from: J */
    public final String m31114J() {
        Pair<String, Long> pairM30143a;
        if (mo30152e().f31671f == null || (pairM30143a = mo30152e().f31671f.m30143a()) == null || pairM30143a == C7432z2.f31666B) {
            return null;
        }
        return String.valueOf(pairM30143a.second) + ":" + ((String) pairM30143a.first);
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

    @Override // com.google.android.gms.measurement.internal.AbstractC7433z3
    /* JADX INFO: renamed from: o */
    protected final boolean mo30564o() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    protected final void m31115t(int i10, String str) {
        Log.println(i10, m31096K(), str);
    }

    /* JADX INFO: renamed from: u */
    protected final void m31116u(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && m31117x(i10)) {
            m31115t(i10, m31100s(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        C6923t.m29818m(str);
        C7167P2 c7167p2M30578B = this.f31623a.m30578B();
        if (c7167p2M30578B == null) {
            m31115t(6, "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!c7167p2M30578B.m31251n()) {
            m31115t(6, "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 >= 9) {
            i10 = 8;
        }
        c7167p2M30578B.m30569y(new RunnableC7339m2(this, i10, str, obj, obj2, obj3));
    }

    /* JADX INFO: renamed from: x */
    protected final boolean m31117x(int i10) {
        return Log.isLoggable(m31096K(), i10);
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
