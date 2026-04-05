package p424Y2;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.n */
/* JADX INFO: loaded from: classes.dex */
public final class C4512n {
    /* JADX INFO: renamed from: a */
    public static final NetworkCapabilities m17377a(ConnectivityManager connectivityManager, Network network) {
        C13713s.m55912f(connectivityManager, "<this>");
        return connectivityManager.getNetworkCapabilities(network);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m17378b(NetworkCapabilities networkCapabilities, int i10) {
        C13713s.m55912f(networkCapabilities, "<this>");
        return networkCapabilities.hasCapability(i10);
    }

    /* JADX INFO: renamed from: c */
    public static final void m17379c(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        C13713s.m55912f(connectivityManager, "<this>");
        C13713s.m55912f(networkCallback, "networkCallback");
        connectivityManager.unregisterNetworkCallback(networkCallback);
    }
}
