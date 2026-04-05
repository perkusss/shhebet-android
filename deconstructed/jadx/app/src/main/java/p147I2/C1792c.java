package p147I2;

import android.app.ActivityManager;
import android.database.Cursor;
import android.net.Uri;
import p869zf.C13713s;

/* JADX INFO: renamed from: I2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C1792c {

    /* JADX INFO: renamed from: a */
    public static final C1792c f8956a = new C1792c();

    private C1792c() {
    }

    /* JADX INFO: renamed from: a */
    public static final Uri m8403a(Cursor cursor) {
        C13713s.m55912f(cursor, "cursor");
        Uri notificationUri = cursor.getNotificationUri();
        C13713s.m55911e(notificationUri, "cursor.notificationUri");
        return notificationUri;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m8404b(ActivityManager activityManager) {
        C13713s.m55912f(activityManager, "activityManager");
        return activityManager.isLowRamDevice();
    }
}
