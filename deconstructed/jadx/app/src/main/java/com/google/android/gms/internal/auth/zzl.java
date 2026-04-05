package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p842y4.C13282c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzl extends zzb implements zzm {
    public zzl() {
        super("com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Status status = (Status) zzc.zza(parcel, Status.CREATOR);
        C13282c c13282c = (C13282c) zzc.zza(parcel, C13282c.CREATOR);
        zzc.zzb(parcel);
        zzb(status, c13282c);
        return true;
    }
}
