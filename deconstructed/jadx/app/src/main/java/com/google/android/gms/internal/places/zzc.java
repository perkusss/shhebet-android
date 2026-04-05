package com.google.android.gms.internal.places;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public class zzc implements IInterface {
    private final IBinder zzc;
    private final String zzd;

    protected zzc(IBinder iBinder, String str) {
        this.zzc = iBinder;
        this.zzd = str;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.zzc;
    }

    protected final Parcel zzb() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.zzd);
        return parcelObtain;
    }

    protected final void zzb(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.zzc.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
