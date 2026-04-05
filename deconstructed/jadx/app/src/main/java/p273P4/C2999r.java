package p273P4;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p167J4.C2050p;
import p307R4.C3342e;

/* JADX INFO: renamed from: P4.r */
/* JADX INFO: loaded from: classes2.dex */
public final class C2999r {
    /* JADX INFO: renamed from: a */
    public static boolean m12475a(Context context, int i10) {
        if (!m12476b(context, i10, "com.google.android.gms")) {
            return false;
        }
        try {
            return C2050p.m9269a(context).m9273b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return false;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return false;
        }
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: b */
    public static boolean m12476b(Context context, int i10, String str) {
        return C3342e.m13790a(context).m13789g(i10, str);
    }
}
