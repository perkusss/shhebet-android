package p563g1;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;

/* JADX INFO: renamed from: g1.a */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class AbstractC9450a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final SparseArray<PowerManager.WakeLock> f41072a = new SparseArray<>();

    /* JADX INFO: renamed from: b */
    private static int f41073b = 1;

    /* JADX INFO: renamed from: b */
    public static boolean m39704b(Intent intent) {
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return false;
        }
        SparseArray<PowerManager.WakeLock> sparseArray = f41072a;
        synchronized (sparseArray) {
            try {
                PowerManager.WakeLock wakeLock = sparseArray.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray.remove(intExtra);
                    return true;
                }
                Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static ComponentName m39705c(Context context, Intent intent) {
        SparseArray<PowerManager.WakeLock> sparseArray = f41072a;
        synchronized (sparseArray) {
            try {
                int i10 = f41073b;
                int i11 = i10 + 1;
                f41073b = i11;
                if (i11 <= 0) {
                    f41073b = 1;
                }
                intent.putExtra("androidx.contentpager.content.wakelockid", i10);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i10, wakeLockNewWakeLock);
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
