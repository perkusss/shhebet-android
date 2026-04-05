package org.webrtc;

import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import org.webrtc.NetworkMonitorAutoDetect;

/* JADX INFO: renamed from: org.webrtc.V */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11186V implements WifiP2pManager.GroupInfoListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ NetworkMonitorAutoDetect.WifiDirectManagerDelegate f49166a;

    public /* synthetic */ C11186V(NetworkMonitorAutoDetect.WifiDirectManagerDelegate wifiDirectManagerDelegate) {
        this.f49166a = wifiDirectManagerDelegate;
    }

    @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
        this.f49166a.onWifiP2pGroupChange(wifiP2pGroup);
    }
}
