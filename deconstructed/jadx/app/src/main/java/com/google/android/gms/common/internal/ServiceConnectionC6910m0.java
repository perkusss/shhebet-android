package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.m0 */
/* JADX INFO: loaded from: classes2.dex */
public final class ServiceConnectionC6910m0 implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    private final int f30280a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AbstractC6891d f30281b;

    public ServiceConnectionC6910m0(AbstractC6891d abstractC6891d, int i10) {
        this.f30281b = abstractC6891d;
        this.f30280a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC6891d abstractC6891d = this.f30281b;
        if (iBinder == null) {
            AbstractC6891d.zzk(abstractC6891d, 16);
            return;
        }
        synchronized (abstractC6891d.zzq) {
            try {
                AbstractC6891d abstractC6891d2 = this.f30281b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC6891d2.zzr = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC6913o)) ? new C6890c0(iBinder) : (InterfaceC6913o) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f30281b.zzl(0, null, this.f30280a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f30281b.zzq) {
            this.f30281b.zzr = null;
        }
        AbstractC6891d abstractC6891d = this.f30281b;
        int i10 = this.f30280a;
        Handler handler = abstractC6891d.zzb;
        handler.sendMessage(handler.obtainMessage(6, i10, 1));
    }
}
