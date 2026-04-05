package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.c0 */
/* JADX INFO: loaded from: classes2.dex */
final class C6890c0 implements InterfaceC6913o {

    /* JADX INFO: renamed from: a */
    private final IBinder f30222a;

    C6890c0(IBinder iBinder) {
        this.f30222a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f30222a;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6913o
    /* JADX INFO: renamed from: v0 */
    public final void mo29742v0(InterfaceC6911n interfaceC6911n, C6899h c6899h) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(interfaceC6911n != null ? interfaceC6911n.asBinder() : null);
            if (c6899h != null) {
                parcelObtain.writeInt(1);
                C6922s0.m29805a(c6899h, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f30222a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }
}
