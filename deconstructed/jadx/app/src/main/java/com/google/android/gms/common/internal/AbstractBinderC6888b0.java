package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zzb;
import com.google.android.gms.internal.common.zzc;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.b0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6888b0 extends zzb implements InterfaceC6911n {
    public AbstractBinderC6888b0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // com.google.android.gms.internal.common.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            int i12 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
            zzc.zzb(parcel);
            mo29793H(i12, strongBinder, bundle);
        } else if (i10 == 2) {
            int i13 = parcel.readInt();
            Bundle bundle2 = (Bundle) zzc.zza(parcel, Bundle.CREATOR);
            zzc.zzb(parcel);
            mo29792A0(i13, bundle2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int i14 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            C6916p0 c6916p0 = (C6916p0) zzc.zza(parcel, C6916p0.CREATOR);
            zzc.zzb(parcel);
            mo29794f1(i14, strongBinder2, c6916p0);
        }
        parcel2.writeNoException();
        return true;
    }
}
