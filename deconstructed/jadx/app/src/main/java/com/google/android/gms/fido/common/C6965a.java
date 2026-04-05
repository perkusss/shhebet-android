package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;

/* JADX INFO: renamed from: com.google.android.gms.fido.common.a */
/* JADX INFO: loaded from: classes2.dex */
final class C6965a implements Parcelable.Creator {
    C6965a() {
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return Transport.m29903a(parcel.readString());
        } catch (Transport.C6964a e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new Transport[i10];
    }
}
