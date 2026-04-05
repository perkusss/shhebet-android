package p424Y2;

import android.net.ConnectivityManager;
import p869zf.C13713s;

/* JADX INFO: renamed from: Y2.q */
/* JADX INFO: loaded from: classes.dex */
public final class C4515q {
    /* JADX INFO: renamed from: a */
    public static final void m17382a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        C13713s.m55912f(connectivityManager, "<this>");
        C13713s.m55912f(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
