package com.google.android.gms.internal.location;

import android.os.Parcel;
import com.google.android.gms.location.C7035u;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaa extends zzb implements zzab {
    public zzaa() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // com.google.android.gms.internal.location.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        C7035u c7035u = (C7035u) zzc.zza(parcel, C7035u.CREATOR);
        zzc.zzd(parcel);
        zzb(c7035u);
        return true;
    }
}
