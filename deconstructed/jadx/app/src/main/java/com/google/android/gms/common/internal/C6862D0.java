package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.D0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6862D0 extends zza implements InterfaceC6886a0 {
    C6862D0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6886a0
    public final int zzc() {
        Parcel parcelZzB = zzB(2, zza());
        int i10 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i10;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6886a0
    public final InterfaceC3451b zzd() {
        Parcel parcelZzB = zzB(1, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC3451bM14129B0;
    }
}
