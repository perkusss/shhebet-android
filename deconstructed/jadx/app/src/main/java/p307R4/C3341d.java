package p307R4;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p273P4.C2995n;

/* JADX INFO: renamed from: R4.d */
/* JADX INFO: loaded from: classes2.dex */
public class C3341d {

    /* JADX INFO: renamed from: a */
    protected final Context f13949a;

    public C3341d(Context context) {
        this.f13949a = context;
    }

    /* JADX INFO: renamed from: a */
    public int m13783a(String str) {
        return this.f13949a.checkCallingOrSelfPermission(str);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public int m13784b(String str, String str2) {
        return this.f13949a.getPackageManager().checkPermission(str, str2);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: c */
    public ApplicationInfo m13785c(String str, int i10) {
        return this.f13949a.getPackageManager().getApplicationInfo(str, i10);
    }

    /* JADX INFO: renamed from: d */
    public CharSequence m13786d(String str) {
        Context context = this.f13949a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: e */
    public PackageInfo m13787e(String str, int i10) {
        return this.f13949a.getPackageManager().getPackageInfo(str, i10);
    }

    /* JADX INFO: renamed from: f */
    public boolean m13788f() {
        String nameForUid;
        if (Binder.getCallingUid() == Process.myUid()) {
            return C3339b.m13781a(this.f13949a);
        }
        if (!C2995n.m12466h() || (nameForUid = this.f13949a.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return this.f13949a.getPackageManager().isInstantApp(nameForUid);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: g */
    public final boolean m13789g(int i10, String str) {
        if (C2995n.m12462d()) {
            try {
                AppOpsManager appOpsManager = (AppOpsManager) this.f13949a.getSystemService("appops");
                if (appOpsManager == null) {
                    throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
                }
                appOpsManager.checkPackage(i10, str);
                return true;
            } catch (SecurityException unused) {
                return false;
            }
        }
        String[] packagesForUid = this.f13949a.getPackageManager().getPackagesForUid(i10);
        if (str != null && packagesForUid != null) {
            for (String str2 : packagesForUid) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
