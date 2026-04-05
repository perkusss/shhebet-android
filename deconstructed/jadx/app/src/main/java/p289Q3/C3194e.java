package p289Q3;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import p289Q3.InterfaceC3192c;
import p391W3.C3939j;

/* JADX INFO: renamed from: Q3.e */
/* JADX INFO: loaded from: classes.dex */
final class C3194e implements InterfaceC3192c {

    /* JADX INFO: renamed from: a */
    private final Context f13425a;

    /* JADX INFO: renamed from: b */
    final InterfaceC3192c.a f13426b;

    /* JADX INFO: renamed from: c */
    boolean f13427c;

    /* JADX INFO: renamed from: d */
    private boolean f13428d;

    /* JADX INFO: renamed from: e */
    private final BroadcastReceiver f13429e = new a();

    /* JADX INFO: renamed from: Q3.e$a */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            C3194e c3194e = C3194e.this;
            boolean z10 = c3194e.f13427c;
            c3194e.f13427c = c3194e.m13288a(context);
            if (z10 != C3194e.this.f13427c) {
                if (Log.isLoggable("ConnectivityMonitor", 3)) {
                    Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + C3194e.this.f13427c);
                }
                C3194e c3194e2 = C3194e.this;
                c3194e2.f13426b.mo13284a(c3194e2.f13427c);
            }
        }
    }

    C3194e(Context context, InterfaceC3192c.a aVar) {
        this.f13425a = context.getApplicationContext();
        this.f13426b = aVar;
    }

    /* JADX INFO: renamed from: c */
    private void m13286c() {
        if (this.f13428d) {
            return;
        }
        this.f13427c = m13288a(this.f13425a);
        try {
            this.f13425a.registerReceiver(this.f13429e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f13428d = true;
        } catch (SecurityException e10) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register", e10);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private void m13287j() {
        if (this.f13428d) {
            this.f13425a.unregisterReceiver(this.f13429e);
            this.f13428d = false;
        }
    }

    @SuppressLint({"MissingPermission"})
    /* JADX INFO: renamed from: a */
    boolean m13288a(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) C3939j.m15774d((ConnectivityManager) context.getSystemService("connectivity"))).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e10) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e10);
            }
            return true;
        }
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStart() {
        m13286c();
    }

    @Override // p289Q3.InterfaceC3198i
    public void onStop() {
        m13287j();
    }

    @Override // p289Q3.InterfaceC3198i
    public void onDestroy() {
    }
}
