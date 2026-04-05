package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzl extends AbstractC2219a implements InterfaceC6833m {
    private final Status zzb;
    public static final zzl zza = new zzl(Status.f29802f);
    public static final Parcelable.Creator<zzl> CREATOR = new zzm();

    public zzl(Status status) {
        this.zzb = status;
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public final Status getStatus() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, this.zzb, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
