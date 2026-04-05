package p167J4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.errorprone.annotations.RestrictedInheritance;

/* JADX INFO: renamed from: J4.p */
/* JADX INFO: loaded from: classes2.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
public class C2050p {

    /* JADX INFO: renamed from: c */
    private static C2050p f9844c;

    /* JADX INFO: renamed from: a */
    private final Context f9845a;

    /* JADX INFO: renamed from: b */
    private volatile String f9846b;

    public C2050p(Context context) {
        this.f9845a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: a */
    public static C2050p m9269a(Context context) {
        C6923t.m29818m(context);
        synchronized (C2050p.class) {
            try {
                if (f9844c == null) {
                    C2023G.m9194d(context);
                    f9844c = new C2050p(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f9844c;
    }

    /* JADX INFO: renamed from: d */
    static final AbstractBinderC2019C m9270d(PackageInfo packageInfo, AbstractBinderC2019C... abstractBinderC2019CArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            BinderC2020D binderC2020D = new BinderC2020D(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < abstractBinderC2019CArr.length; i10++) {
                if (abstractBinderC2019CArr[i10].equals(binderC2020D)) {
                    return abstractBinderC2019CArr[i10];
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m9271e(PackageInfo packageInfo, boolean z10) {
        PackageInfo packageInfo2;
        if (!z10) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z10 ? m9270d(packageInfo2, C2022F.f9789a) : m9270d(packageInfo2, C2022F.f9789a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    /* JADX INFO: renamed from: f */
    private final C2033Q m9272f(String str, boolean z10, boolean z11) {
        C2033Q c2033qM9202c;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return C2033Q.m9202c("null pkg");
        }
        if (str.equals(this.f9846b)) {
            return C2033Q.m9201b();
        }
        if (C2023G.m9195e()) {
            c2033qM9202c = C2023G.m9192b(str, C2049o.m9262g(this.f9845a), false, false);
        } else {
            try {
                PackageInfo packageInfo = this.f9845a.getPackageManager().getPackageInfo(str, 64);
                boolean zM9262g = C2049o.m9262g(this.f9845a);
                if (packageInfo == null) {
                    c2033qM9202c = C2033Q.m9202c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        c2033qM9202c = C2033Q.m9202c("single cert required");
                    } else {
                        BinderC2020D binderC2020D = new BinderC2020D(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        C2033Q c2033qM9191a = C2023G.m9191a(str2, binderC2020D, zM9262g, false);
                        c2033qM9202c = (!c2033qM9191a.f9813a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !C2023G.m9191a(str2, binderC2020D, false, true).f9813a) ? c2033qM9191a : C2033Q.m9202c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e10) {
                return C2033Q.m9203d("no pkg ".concat(str), e10);
            }
        }
        if (c2033qM9202c.f9813a) {
            this.f9846b = str;
        }
        return c2033qM9202c;
    }

    /* JADX INFO: renamed from: b */
    public boolean m9273b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (m9271e(packageInfo, false)) {
            return true;
        }
        if (m9271e(packageInfo, true)) {
            if (C2049o.m9262g(this.f9845a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public boolean m9274c(int i10) {
        C2033Q c2033qM9202c;
        int length;
        String[] packagesForUid = this.f9845a.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            c2033qM9202c = null;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    C6923t.m29818m(c2033qM9202c);
                    break;
                }
                c2033qM9202c = m9272f(packagesForUid[i11], false, false);
                if (c2033qM9202c.f9813a) {
                    break;
                }
                i11++;
            }
        } else {
            c2033qM9202c = C2033Q.m9202c("no pkgs");
        }
        c2033qM9202c.m9206e();
        return c2033qM9202c.f9813a;
    }
}
