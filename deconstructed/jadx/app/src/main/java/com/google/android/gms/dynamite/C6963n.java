package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C6963n extends zza implements IInterface {
    C6963n(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    /* JADX INFO: renamed from: B0 */
    public final InterfaceC3451b m29901B0(InterfaceC3451b interfaceC3451b, String str, int i10, InterfaceC3451b interfaceC3451b2) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(i10);
        zzc.zze(parcelZza, interfaceC3451b2);
        Parcel parcelZzB = zzB(2, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC3451bM14129B0;
    }

    /* JADX INFO: renamed from: m1 */
    public final InterfaceC3451b m29902m1(InterfaceC3451b interfaceC3451b, String str, int i10, InterfaceC3451b interfaceC3451b2) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(i10);
        zzc.zze(parcelZza, interfaceC3451b2);
        Parcel parcelZzB = zzB(3, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC3451bM14129B0;
    }
}
