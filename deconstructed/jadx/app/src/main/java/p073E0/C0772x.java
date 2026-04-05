package p073E0;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;

/* JADX INFO: renamed from: E0.x */
/* JADX INFO: loaded from: classes.dex */
public class C0772x {

    /* JADX INFO: renamed from: E0.x$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static boolean m3737a(Context context) {
            return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m3736a(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return a.m3737a(context);
        }
        return true;
    }
}
