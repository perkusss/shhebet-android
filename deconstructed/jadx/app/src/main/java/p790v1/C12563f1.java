package p790v1;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import p700p1.C11306q;

/* JADX INFO: renamed from: v1.f1 */
/* JADX INFO: loaded from: classes.dex */
final class C12563f1 {

    /* JADX INFO: renamed from: a */
    private final PowerManager f54046a;

    /* JADX INFO: renamed from: b */
    private PowerManager.WakeLock f54047b;

    /* JADX INFO: renamed from: c */
    private boolean f54048c;

    /* JADX INFO: renamed from: d */
    private boolean f54049d;

    public C12563f1(Context context) {
        this.f54046a = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @SuppressLint({"WakelockTimeout"})
    /* JADX INFO: renamed from: c */
    private void m51098c() {
        PowerManager.WakeLock wakeLock = this.f54047b;
        if (wakeLock == null) {
            return;
        }
        if (this.f54048c && this.f54049d) {
            wakeLock.acquire();
        } else {
            wakeLock.release();
        }
    }

    /* JADX INFO: renamed from: a */
    public void m51099a(boolean z10) {
        if (z10 && this.f54047b == null) {
            PowerManager powerManager = this.f54046a;
            if (powerManager == null) {
                C11306q.m46706h("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                return;
            } else {
                PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                this.f54047b = wakeLockNewWakeLock;
                wakeLockNewWakeLock.setReferenceCounted(false);
            }
        }
        this.f54048c = z10;
        m51098c();
    }

    /* JADX INFO: renamed from: b */
    public void m51100b(boolean z10) {
        this.f54049d = z10;
        m51098c();
    }
}
