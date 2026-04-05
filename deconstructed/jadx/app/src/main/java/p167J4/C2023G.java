package p167J4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractBinderC6894e0;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6896f0;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import p273P4.C2982a;
import p273P4.C2991j;
import p324S4.BinderC3453d;

/* JADX INFO: renamed from: J4.G */
/* JADX INFO: loaded from: classes2.dex */
final class C2023G {

    /* JADX INFO: renamed from: e */
    private static volatile InterfaceC6896f0 f9794e;

    /* JADX INFO: renamed from: g */
    private static Context f9796g;

    /* JADX INFO: renamed from: a */
    static final AbstractBinderC2021E f9790a = new BinderC2059y(AbstractBinderC2019C.m9189m1("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: b */
    static final AbstractBinderC2021E f9791b = new BinderC2060z(AbstractBinderC2019C.m9189m1("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: c */
    static final AbstractBinderC2021E f9792c = new BinderC2017A(AbstractBinderC2019C.m9189m1("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: d */
    static final AbstractBinderC2021E f9793d = new BinderC2018B(AbstractBinderC2019C.m9189m1("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: f */
    private static final Object f9795f = new Object();

    /* JADX INFO: renamed from: a */
    static C2033Q m9191a(String str, AbstractBinderC2019C abstractBinderC2019C, boolean z10, boolean z11) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return m9196f(str, abstractBinderC2019C, z10, z11);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    /* JADX INFO: renamed from: b */
    static C2033Q m9192b(String str, boolean z10, boolean z11, boolean z12) {
        return m9197g(str, z10, false, false, true);
    }

    /* JADX INFO: renamed from: c */
    static /* synthetic */ String m9193c(boolean z10, String str, AbstractBinderC2019C abstractBinderC2019C) {
        String str2 = (z10 || !m9196f(str, abstractBinderC2019C, true, false).f9813a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestM12423b = C2982a.m12423b("SHA-256");
        C6923t.m29818m(messageDigestM12423b);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, C2991j.m12453a(messageDigestM12423b.digest(abstractBinderC2019C.mo9190n1())), Boolean.valueOf(z10), "12451000.false");
    }

    /* JADX INFO: renamed from: d */
    static synchronized void m9194d(Context context) {
        if (f9796g != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f9796g = context.getApplicationContext();
        }
    }

    /* JADX INFO: renamed from: e */
    static boolean m9195e() {
        boolean zZzi;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                m9198h();
                zZzi = f9794e.zzi();
            } catch (RemoteException | DynamiteModule.C6948a e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                zZzi = false;
            }
            return zZzi;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    /* JADX INFO: renamed from: f */
    private static C2033Q m9196f(String str, AbstractBinderC2019C abstractBinderC2019C, boolean z10, boolean z11) {
        try {
            m9198h();
            C6923t.m29818m(f9796g);
            try {
                return f9794e.mo29743E(new C2028L(str, abstractBinderC2019C, z10, z11), BinderC3453d.m14138n1(f9796g.getPackageManager())) ? C2033Q.m9201b() : new C2031O(new CallableC2058x(z10, str, abstractBinderC2019C), null);
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return C2033Q.m9203d("module call", e10);
            }
        } catch (DynamiteModule.C6948a e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return C2033Q.m9203d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [S4.b, android.os.IBinder] */
    /* JADX INFO: renamed from: g */
    private static C2033Q m9197g(String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        C2033Q c2033qM9203d;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            C6923t.m29818m(f9796g);
            try {
                m9198h();
                C2024H c2024h = new C2024H(str, z10, false, BinderC3453d.m14138n1(f9796g), false, true);
                try {
                    C2026J c2026jMo29745n0 = z13 ? f9794e.mo29745n0(c2024h) : f9794e.mo29744g0(c2024h);
                    if (c2026jMo29745n0.m9199y1()) {
                        c2033qM9203d = C2033Q.m9204f(c2026jMo29745n0.zzc());
                    } else {
                        String strZza = c2026jMo29745n0.zza();
                        PackageManager.NameNotFoundException nameNotFoundException = c2026jMo29745n0.zzd() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strZza == null) {
                            strZza = "error checking package certificate";
                        }
                        c2033qM9203d = C2033Q.m9205g(c2026jMo29745n0.zzc(), c2026jMo29745n0.zzd(), strZza, nameNotFoundException);
                    }
                } catch (RemoteException e10) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                    c2033qM9203d = C2033Q.m9203d("module call", e10);
                }
            } catch (DynamiteModule.C6948a e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                c2033qM9203d = C2033Q.m9203d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return c2033qM9203d;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m9198h() {
        if (f9794e != null) {
            return;
        }
        C6923t.m29818m(f9796g);
        synchronized (f9795f) {
            try {
                if (f9794e == null) {
                    f9794e = AbstractBinderC6894e0.m29746B0(DynamiteModule.m29882e(f9796g, DynamiteModule.f30369f, "com.google.android.gms.googlecertificates").m29891d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
