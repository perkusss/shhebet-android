package p289Q3;

import android.content.Context;
import android.util.Log;
import androidx.core.content.C5495b;
import p289Q3.InterfaceC3192c;

/* JADX INFO: renamed from: Q3.f */
/* JADX INFO: loaded from: classes.dex */
public class C3195f implements InterfaceC3193d {
    @Override // p289Q3.InterfaceC3193d
    /* JADX INFO: renamed from: a */
    public InterfaceC3192c mo13285a(Context context, InterfaceC3192c.a aVar) {
        boolean z10 = C5495b.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z10 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        return z10 ? new C3194e(context, aVar) : new C3199j();
    }
}
