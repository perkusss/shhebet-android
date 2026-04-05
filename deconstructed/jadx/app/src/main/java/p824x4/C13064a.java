package p824x4;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads_identifier.zze;
import com.google.android.gms.internal.ads_identifier.zzf;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p167J4.C2045k;
import p167J4.C2046l;
import p167J4.ServiceConnectionC2035a;
import p256O4.C2871a;

/* JADX INFO: renamed from: x4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C13064a {

    /* JADX INFO: renamed from: a */
    ServiceConnectionC2035a f55677a;

    /* JADX INFO: renamed from: b */
    zzf f55678b;

    /* JADX INFO: renamed from: c */
    boolean f55679c;

    /* JADX INFO: renamed from: d */
    final Object f55680d = new Object();

    /* JADX INFO: renamed from: e */
    C13066c f55681e;

    /* JADX INFO: renamed from: f */
    private final Context f55682f;

    /* JADX INFO: renamed from: g */
    final long f55683g;

    /* JADX INFO: renamed from: x4.a$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final String f55684a;

        /* JADX INFO: renamed from: b */
        private final boolean f55685b;

        @Deprecated
        public a(String str, boolean z10) {
            this.f55684a = str;
            this.f55685b = z10;
        }

        /* JADX INFO: renamed from: a */
        public String m53113a() {
            return this.f55684a;
        }

        /* JADX INFO: renamed from: b */
        public boolean m53114b() {
            return this.f55685b;
        }

        public String toString() {
            String str = this.f55684a;
            boolean z10 = this.f55685b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z10);
            return sb2.toString();
        }
    }

    @VisibleForTesting
    public C13064a(Context context, long j10, boolean z10, boolean z11) {
        Context applicationContext;
        C6923t.m29818m(context);
        if (z10 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f55682f = context;
        this.f55679c = false;
        this.f55683g = j10;
    }

    /* JADX INFO: renamed from: a */
    public static a m53106a(Context context) {
        C13064a c13064a = new C13064a(context, -1L, true, false);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            c13064a.m53111d(false);
            a aVarM53108f = c13064a.m53108f(-1);
            c13064a.m53112e(aVarM53108f, true, 0.0f, SystemClock.elapsedRealtime() - jElapsedRealtime, "", null);
            return aVarM53108f;
        } finally {
        }
    }

    /* JADX INFO: renamed from: f */
    private final a m53108f(int i10) {
        a aVar;
        C6923t.m29817l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f55679c) {
                    synchronized (this.f55680d) {
                        C13066c c13066c = this.f55681e;
                        if (c13066c == null || !c13066c.f55690d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        m53111d(false);
                        if (!this.f55679c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e10) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e10);
                    }
                }
                C6923t.m29818m(this.f55677a);
                C6923t.m29818m(this.f55678b);
                try {
                    aVar = new a(this.f55678b.zzc(), this.f55678b.zze(true));
                } catch (RemoteException e11) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e11);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m53109g();
        return aVar;
    }

    /* JADX INFO: renamed from: g */
    private final void m53109g() {
        synchronized (this.f55680d) {
            C13066c c13066c = this.f55681e;
            if (c13066c != null) {
                c13066c.f55689c.countDown();
                try {
                    this.f55681e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j10 = this.f55683g;
            if (j10 > 0) {
                this.f55681e = new C13066c(this, j10);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m53110c() {
        C6923t.m29817l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f55682f == null || this.f55677a == null) {
                    return;
                }
                try {
                    if (this.f55679c) {
                        C2871a.m12064b().m12070c(this.f55682f, this.f55677a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f55679c = false;
                this.f55678b = null;
                this.f55677a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    /* JADX INFO: renamed from: d */
    protected final void m53111d(boolean z10) {
        C6923t.m29817l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f55679c) {
                    m53110c();
                }
                Context context = this.f55682f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iMo9231j = C2045k.m9244h().mo9231j(context, 12451000);
                    if (iMo9231j != 0 && iMo9231j != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC2035a serviceConnectionC2035a = new ServiceConnectionC2035a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!C2871a.m12064b().m12069a(context, intent, serviceConnectionC2035a, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f55677a = serviceConnectionC2035a;
                        try {
                            this.f55678b = zze.zza(serviceConnectionC2035a.m9209b(10000L, TimeUnit.MILLISECONDS));
                            this.f55679c = true;
                            if (z10) {
                                m53109g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new C2046l(9);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    /* JADX INFO: renamed from: e */
    final boolean m53112e(a aVar, boolean z10, float f10, long j10, String str, Throwable th) {
        if (Math.random() > 0.0d) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("app_context", "1");
        if (aVar != null) {
            map.put("limit_ad_tracking", true != aVar.m53114b() ? "0" : "1");
            String strM53113a = aVar.m53113a();
            if (strM53113a != null) {
                map.put("ad_id_size", Integer.toString(strM53113a.length()));
            }
        }
        if (th != null) {
            map.put("error", th.getClass().getName());
        }
        map.put("tag", "AdvertisingIdClient");
        map.put("time_spent", Long.toString(j10));
        new C13065b(this, map).start();
        return true;
    }

    protected final void finalize() throws Throwable {
        m53110c();
        super.finalize();
    }

    /* JADX INFO: renamed from: b */
    public static void m53107b(boolean z10) {
    }
}
