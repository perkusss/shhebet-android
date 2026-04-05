package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.internal.base.zau;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.N */
/* JADX INFO: loaded from: classes2.dex */
public final class C6873N implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    private final InterfaceC6872M f30195a;

    /* JADX INFO: renamed from: h */
    private final Handler f30202h;

    /* JADX INFO: renamed from: b */
    private final ArrayList f30196b = new ArrayList();

    /* JADX INFO: renamed from: c */
    final ArrayList f30197c = new ArrayList();

    /* JADX INFO: renamed from: d */
    private final ArrayList f30198d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private volatile boolean f30199e = false;

    /* JADX INFO: renamed from: f */
    private final AtomicInteger f30200f = new AtomicInteger(0);

    /* JADX INFO: renamed from: g */
    private boolean f30201g = false;

    /* JADX INFO: renamed from: i */
    private final Object f30203i = new Object();

    public C6873N(Looper looper, InterfaceC6872M interfaceC6872M) {
        this.f30195a = interfaceC6872M;
        this.f30202h = new zau(looper, this);
    }

    /* JADX INFO: renamed from: a */
    public final void m29720a() {
        this.f30199e = false;
        this.f30200f.incrementAndGet();
    }

    /* JADX INFO: renamed from: b */
    public final void m29721b() {
        this.f30199e = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m29722c(C2036b c2036b) {
        C6923t.m29810e(this.f30202h, "onConnectionFailure must only be called on the Handler thread");
        this.f30202h.removeMessages(1);
        synchronized (this.f30203i) {
            try {
                ArrayList arrayList = new ArrayList(this.f30198d);
                int i10 = this.f30200f.get();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    AbstractC6699g.c cVar = (AbstractC6699g.c) obj;
                    if (this.f30199e && this.f30200f.get() == i10) {
                        if (this.f30198d.contains(cVar)) {
                            cVar.onConnectionFailed(c2036b);
                        }
                    }
                    return;
                }
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m29723d(Bundle bundle) {
        C6923t.m29810e(this.f30202h, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.f30203i) {
            try {
                C6923t.m29821p(!this.f30201g);
                this.f30202h.removeMessages(1);
                this.f30201g = true;
                C6923t.m29821p(this.f30197c.isEmpty());
                ArrayList arrayList = new ArrayList(this.f30196b);
                int i10 = this.f30200f.get();
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    AbstractC6699g.b bVar = (AbstractC6699g.b) obj;
                    if (!this.f30199e || !this.f30195a.isConnected() || this.f30200f.get() != i10) {
                        break;
                    } else if (!this.f30197c.contains(bVar)) {
                        bVar.onConnected(bundle);
                    }
                }
                this.f30197c.clear();
                this.f30201g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29724e(int i10) {
        C6923t.m29810e(this.f30202h, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.f30202h.removeMessages(1);
        synchronized (this.f30203i) {
            try {
                this.f30201g = true;
                ArrayList arrayList = new ArrayList(this.f30196b);
                int i11 = this.f30200f.get();
                int size = arrayList.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    AbstractC6699g.b bVar = (AbstractC6699g.b) obj;
                    if (!this.f30199e || this.f30200f.get() != i11) {
                        break;
                    } else if (this.f30196b.contains(bVar)) {
                        bVar.onConnectionSuspended(i10);
                    }
                }
                this.f30197c.clear();
                this.f30201g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m29725f(AbstractC6699g.b bVar) {
        C6923t.m29818m(bVar);
        synchronized (this.f30203i) {
            try {
                if (this.f30196b.contains(bVar)) {
                    Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + String.valueOf(bVar) + " is already registered");
                } else {
                    this.f30196b.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f30195a.isConnected()) {
            Handler handler = this.f30202h;
            handler.sendMessage(handler.obtainMessage(1, bVar));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m29726g(AbstractC6699g.c cVar) {
        C6923t.m29818m(cVar);
        synchronized (this.f30203i) {
            try {
                if (this.f30198d.contains(cVar)) {
                    Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + String.valueOf(cVar) + " is already registered");
                } else {
                    this.f30198d.add(cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m29727h(AbstractC6699g.c cVar) {
        C6923t.m29818m(cVar);
        synchronized (this.f30203i) {
            try {
                if (!this.f30198d.remove(cVar)) {
                    Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + String.valueOf(cVar) + " not found");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            Log.wtf("GmsClientEvents", "Don't know how to handle message: " + i10, new Exception());
            return false;
        }
        AbstractC6699g.b bVar = (AbstractC6699g.b) message.obj;
        synchronized (this.f30203i) {
            try {
                if (this.f30199e && this.f30195a.isConnected() && this.f30196b.contains(bVar)) {
                    bVar.onConnected(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return true;
    }
}
