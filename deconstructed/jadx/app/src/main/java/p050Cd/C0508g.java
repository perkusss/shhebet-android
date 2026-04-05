package p050Cd;

import android.content.Context;
import android.os.PowerManager;
import java.lang.reflect.Method;
import p028B9.C0302y;

/* JADX INFO: renamed from: Cd.g */
/* JADX INFO: loaded from: classes3.dex */
public class C0508g {

    /* JADX INFO: renamed from: a */
    private final Method f3442a = m2341b();

    /* JADX INFO: renamed from: b */
    private final PowerManager f3443b;

    /* JADX INFO: renamed from: c */
    private PowerManager.WakeLock f3444c;

    public C0508g(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        this.f3443b = powerManager;
        if (powerManager.isWakeLockLevelSupported(32)) {
            this.f3444c = powerManager.newWakeLock(32, "ProximityLock");
        }
    }

    /* JADX INFO: renamed from: b */
    private static Method m2341b() {
        try {
            return PowerManager.WakeLock.class.getDeclaredMethod("release", Integer.TYPE);
        } catch (NoSuchMethodException unused) {
            C0302y.m1331a("ProximityLock", "Parameterized WakeLock release not available on this device.");
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m2342a() {
        PowerManager.WakeLock wakeLock = this.f3444c;
        if (wakeLock == null || wakeLock.isHeld()) {
            return;
        }
        this.f3444c.acquire();
    }

    /* JADX INFO: renamed from: c */
    public void m2343c() {
        PowerManager.WakeLock wakeLock = this.f3444c;
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        this.f3444c.release(1);
    }
}
