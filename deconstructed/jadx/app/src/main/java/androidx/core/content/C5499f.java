package androidx.core.content;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import androidx.core.app.C5471g;
import p127H0.C1438b;

/* JADX INFO: renamed from: androidx.core.content.f */
/* JADX INFO: loaded from: classes.dex */
public final class C5499f {
    /* JADX INFO: renamed from: a */
    public static int m22312a(Context context, String str) {
        return m22313b(context, str, Binder.getCallingPid(), Binder.getCallingUid(), Binder.getCallingPid() == Process.myPid() ? context.getPackageName() : null);
    }

    /* JADX INFO: renamed from: b */
    public static int m22313b(Context context, String str, int i10, int i11, String str2) {
        if (context.checkPermission(str, i10, i11) == -1) {
            return -1;
        }
        String strM22050c = C5471g.m22050c(str);
        if (strM22050c == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i11);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return ((Process.myUid() != i11 || !C1438b.m6770a(context.getPackageName(), str2)) ? C5471g.m22049b(context, strM22050c, str2) : C5471g.m22048a(context, i11, strM22050c, str2)) == 0 ? 0 : -2;
    }

    /* JADX INFO: renamed from: c */
    public static int m22314c(Context context, String str) {
        return m22313b(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
