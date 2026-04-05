package p790v1;

import android.content.Context;
import android.net.wifi.WifiManager;
import p700p1.C11306q;

/* JADX INFO: renamed from: v1.g1 */
/* JADX INFO: loaded from: classes.dex */
final class C12566g1 {

    /* JADX INFO: renamed from: a */
    private final WifiManager f54051a;

    /* JADX INFO: renamed from: b */
    private WifiManager.WifiLock f54052b;

    /* JADX INFO: renamed from: c */
    private boolean f54053c;

    /* JADX INFO: renamed from: d */
    private boolean f54054d;

    public C12566g1(Context context) {
        this.f54051a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
    }

    /* JADX INFO: renamed from: c */
    private void m51102c() {
        WifiManager.WifiLock wifiLock = this.f54052b;
        if (wifiLock == null) {
            return;
        }
        if (this.f54053c && this.f54054d) {
            wifiLock.acquire();
        } else {
            wifiLock.release();
        }
    }

    /* JADX INFO: renamed from: a */
    public void m51103a(boolean z10) {
        if (z10 && this.f54052b == null) {
            WifiManager wifiManager = this.f54051a;
            if (wifiManager == null) {
                C11306q.m46706h("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                return;
            } else {
                WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                this.f54052b = wifiLockCreateWifiLock;
                wifiLockCreateWifiLock.setReferenceCounted(false);
            }
        }
        this.f54053c = z10;
        m51102c();
    }

    /* JADX INFO: renamed from: b */
    public void m51104b(boolean z10) {
        this.f54054d = z10;
        m51102c();
    }
}
