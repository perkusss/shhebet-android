package p149I4;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.cloudmessaging.zzf;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;
import p256O4.C2871a;

/* JADX INFO: renamed from: I4.x */
/* JADX INFO: loaded from: classes2.dex */
final class ServiceConnectionC1840x implements ServiceConnection {

    /* JADX INFO: renamed from: c */
    C1841y f9058c;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ C1812D f9061f;

    /* JADX INFO: renamed from: a */
    int f9056a = 0;

    /* JADX INFO: renamed from: b */
    final Messenger f9057b = new Messenger(new zzf(Looper.getMainLooper(), new C1837u(this)));

    /* JADX INFO: renamed from: d */
    final Queue f9059d = new ArrayDeque();

    /* JADX INFO: renamed from: e */
    final SparseArray f9060e = new SparseArray();

    /* synthetic */ ServiceConnectionC1840x(C1812D c1812d, C1839w c1839w) {
        this.f9061f = c1812d;
    }

    /* JADX INFO: renamed from: a */
    final synchronized void m8473a(int i10, String str) {
        m8474b(i10, str, null);
    }

    /* JADX INFO: renamed from: b */
    final synchronized void m8474b(int i10, String str, Throwable th) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i11 = this.f9056a;
            if (i11 == 0) {
                throw new IllegalStateException();
            }
            if (i11 != 1 && i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                this.f9056a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f9056a = 4;
            C2871a.m12064b().m12070c(this.f9061f.f9005a, this);
            C1810B c1810b = new C1810B(i10, str, th);
            Iterator it = this.f9059d.iterator();
            while (it.hasNext()) {
                ((AbstractC1809A) it.next()).m8439c(c1810b);
            }
            this.f9059d.clear();
            for (int i12 = 0; i12 < this.f9060e.size(); i12++) {
                ((AbstractC1809A) this.f9060e.valueAt(i12)).m8439c(c1810b);
            }
            this.f9060e.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: renamed from: c */
    final void m8475c() {
        this.f9061f.f9006b.execute(new RunnableC1834r(this));
    }

    /* JADX INFO: renamed from: d */
    final synchronized void m8476d() {
        if (this.f9056a == 1) {
            m8473a(1, "Timed out while binding");
        }
    }

    /* JADX INFO: renamed from: e */
    final synchronized void m8477e(int i10) {
        AbstractC1809A abstractC1809A = (AbstractC1809A) this.f9060e.get(i10);
        if (abstractC1809A != null) {
            Log.w("MessengerIpcClient", "Timing out request: " + i10);
            this.f9060e.remove(i10);
            abstractC1809A.m8439c(new C1810B(3, "Timed out waiting for response", null));
            m8478f();
        }
    }

    /* JADX INFO: renamed from: f */
    final synchronized void m8478f() {
        try {
            if (this.f9056a == 2 && this.f9059d.isEmpty() && this.f9060e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f9056a = 3;
                C2871a.m12064b().m12070c(this.f9061f.f9005a, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    final synchronized boolean m8479g(AbstractC1809A abstractC1809A) {
        int i10 = this.f9056a;
        if (i10 != 0) {
            if (i10 == 1) {
                this.f9059d.add(abstractC1809A);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            this.f9059d.add(abstractC1809A);
            m8475c();
            return true;
        }
        this.f9059d.add(abstractC1809A);
        C6923t.m29821p(this.f9056a == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f9056a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (C2871a.m12064b().m12069a(this.f9061f.f9005a, intent, this, 1)) {
                this.f9061f.f9006b.schedule(new RunnableC1835s(this), 30L, TimeUnit.SECONDS);
            } else {
                m8473a(0, "Unable to bind to service");
            }
        } catch (SecurityException e10) {
            m8474b(0, "Unable to bind to service", e10);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.f9061f.f9006b.execute(new RunnableC1833q(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.f9061f.f9006b.execute(new RunnableC1836t(this));
    }
}
