package p390W2;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import p055D0.C0533a;
import p322S2.AbstractC3432o;
import p356U2.C3693c;
import p424Y2.C4512n;
import p424Y2.C4513o;
import p441Z2.InterfaceC4708c;
import p869zf.C13713s;

/* JADX INFO: renamed from: W2.k */
/* JADX INFO: loaded from: classes.dex */
public final class C3925k {

    /* JADX INFO: renamed from: a */
    private static final String f16224a;

    static {
        String strM14064i = AbstractC3432o.m14064i("NetworkStateTracker");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"NetworkStateTracker\")");
        f16224a = strM14064i;
    }

    /* JADX INFO: renamed from: a */
    public static final AbstractC3922h<C3693c> m15730a(Context context, InterfaceC4708c interfaceC4708c) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC4708c, "taskExecutor");
        return Build.VERSION.SDK_INT >= 24 ? new C3924j(context, interfaceC4708c) : new C3926l(context, interfaceC4708c);
    }

    /* JADX INFO: renamed from: c */
    public static final C3693c m15732c(ConnectivityManager connectivityManager) {
        C13713s.m55912f(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z10 = false;
        boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean zM15733d = m15733d(connectivityManager);
        boolean zM2541a = C0533a.m2541a(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z10 = true;
        }
        return new C3693c(z11, zM15733d, zM2541a, z10);
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m15733d(ConnectivityManager connectivityManager) {
        C13713s.m55912f(connectivityManager, "<this>");
        try {
            NetworkCapabilities networkCapabilitiesM17377a = C4512n.m17377a(connectivityManager, C4513o.m17380a(connectivityManager));
            if (networkCapabilitiesM17377a != null) {
                return C4512n.m17378b(networkCapabilitiesM17377a, 16);
            }
            return false;
        } catch (SecurityException e10) {
            AbstractC3432o.m14062e().mo14068d(f16224a, "Unable to validate active network", e10);
            return false;
        }
    }
}
