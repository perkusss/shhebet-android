package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.n0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6912n0 extends AbstractC6884Z {

    /* JADX INFO: renamed from: g */
    public final IBinder f30282g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ AbstractC6891d f30283h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6912n0(AbstractC6891d abstractC6891d, int i10, IBinder iBinder, Bundle bundle) {
        super(abstractC6891d, i10, bundle);
        this.f30283h = abstractC6891d;
        this.f30282g = iBinder;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6884Z
    /* JADX INFO: renamed from: f */
    protected final void mo29737f(C2036b c2036b) {
        if (this.f30283h.zzx != null) {
            this.f30283h.zzx.onConnectionFailed(c2036b);
        }
        this.f30283h.onConnectionFailed(c2036b);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6884Z
    /* JADX INFO: renamed from: g */
    protected final boolean mo29738g() {
        try {
            IBinder iBinder = this.f30282g;
            C6923t.m29818m(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f30283h.getServiceDescriptor().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + this.f30283h.getServiceDescriptor() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = this.f30283h.createServiceInterface(this.f30282g);
            if (iInterfaceCreateServiceInterface == null || !(AbstractC6891d.zzn(this.f30283h, 2, 4, iInterfaceCreateServiceInterface) || AbstractC6891d.zzn(this.f30283h, 3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            this.f30283h.zzB = null;
            AbstractC6891d abstractC6891d = this.f30283h;
            Bundle connectionHint = abstractC6891d.getConnectionHint();
            if (abstractC6891d.zzw == null) {
                return true;
            }
            this.f30283h.zzw.onConnected(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
