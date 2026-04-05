package p700p1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: p1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C11311v {

    /* JADX INFO: renamed from: e */
    private static C11311v f49446e;

    /* JADX INFO: renamed from: a */
    private final Handler f49447a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b */
    private final CopyOnWriteArrayList<WeakReference<c>> f49448b = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: c */
    private final Object f49449c = new Object();

    /* JADX INFO: renamed from: d */
    private int f49450d = 0;

    /* JADX INFO: renamed from: p1.v$b */
    private static final class b {

        /* JADX INFO: renamed from: p1.v$b$a */
        private static final class a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* JADX INFO: renamed from: a */
            private final C11311v f49451a;

            public a(C11311v c11311v) {
                this.f49451a = c11311v;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f49451a.m46730j(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        /* JADX INFO: renamed from: a */
        public static void m46733a(Context context, C11311v c11311v) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) C11290a.m46607e((TelephonyManager) context.getSystemService("phone"));
                a aVar = new a(c11311v);
                telephonyManager.registerTelephonyCallback(context.getMainExecutor(), aVar);
                telephonyManager.unregisterTelephonyCallback(aVar);
            } catch (RuntimeException unused) {
                c11311v.m46730j(5);
            }
        }
    }

    /* JADX INFO: renamed from: p1.v$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo4932a(int i10);
    }

    /* JADX INFO: renamed from: p1.v$d */
    private final class d extends BroadcastReceiver {
        private d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int iM46728g = C11311v.m46728g(context);
            if (C11288O.f49358a < 31 || iM46728g != 5) {
                C11311v.this.m46730j(iM46728g);
            } else {
                b.m46733a(context, C11311v.this);
            }
        }

        /* synthetic */ d(C11311v c11311v, a aVar) {
            this();
        }
    }

    private C11311v(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new d(this, null), intentFilter);
    }

    /* JADX INFO: renamed from: d */
    public static synchronized C11311v m46726d(Context context) {
        try {
            if (f49446e == null) {
                f49446e = new C11311v(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f49446e;
    }

    /* JADX INFO: renamed from: e */
    private static int m46727e(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return C11288O.f49358a >= 29 ? 9 : 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static int m46728g(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i10 = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i10 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return m46727e(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i10;
    }

    /* JADX INFO: renamed from: i */
    private void m46729i() {
        for (WeakReference<c> weakReference : this.f49448b) {
            if (weakReference.get() == null) {
                this.f49448b.remove(weakReference);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public void m46730j(int i10) {
        synchronized (this.f49449c) {
            try {
                if (this.f49450d == i10) {
                    return;
                }
                this.f49450d = i10;
                for (WeakReference<c> weakReference : this.f49448b) {
                    c cVar = weakReference.get();
                    if (cVar != null) {
                        cVar.mo4932a(i10);
                    } else {
                        this.f49448b.remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public int m46731f() {
        int i10;
        synchronized (this.f49449c) {
            i10 = this.f49450d;
        }
        return i10;
    }

    /* JADX INFO: renamed from: h */
    public void m46732h(c cVar) {
        m46729i();
        this.f49448b.add(new WeakReference<>(cVar));
        this.f49447a.post(new RunnableC11310u(this, cVar));
    }
}
