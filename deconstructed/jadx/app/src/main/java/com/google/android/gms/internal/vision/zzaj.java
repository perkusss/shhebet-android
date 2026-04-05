package com.google.android.gms.internal.vision;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaj extends AbstractC2219a {
    public static final Parcelable.Creator<zzaj> CREATOR = new zzai();
    public final Rect zza;

    public zzaj() {
        this.zza = new Rect();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, this.zza, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public zzaj(Rect rect) {
        this.zza = rect;
    }
}
