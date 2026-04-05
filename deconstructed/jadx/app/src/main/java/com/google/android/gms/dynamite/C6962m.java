package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.m */
/* JADX INFO: loaded from: classes2.dex */
public final class C6962m extends zza implements IInterface {
    C6962m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    /* JADX INFO: renamed from: B0 */
    public final int m29895B0(InterfaceC3451b interfaceC3451b, String str, boolean z10) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(z10 ? 1 : 0);
        Parcel parcelZzB = zzB(3, parcelZza);
        int i10 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i10;
    }

    /* JADX INFO: renamed from: m1 */
    public final int m29896m1(InterfaceC3451b interfaceC3451b, String str, boolean z10) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(z10 ? 1 : 0);
        Parcel parcelZzB = zzB(5, parcelZza);
        int i10 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i10;
    }

    /* JADX INFO: renamed from: n1 */
    public final InterfaceC3451b m29897n1(InterfaceC3451b interfaceC3451b, String str, int i10) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(i10);
        Parcel parcelZzB = zzB(2, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC3451bM14129B0;
    }

    /* JADX INFO: renamed from: o1 */
    public final InterfaceC3451b m29898o1(InterfaceC3451b interfaceC3451b, String str, int i10, InterfaceC3451b interfaceC3451b2) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(i10);
        zzc.zze(parcelZza, interfaceC3451b2);
        Parcel parcelZzB = zzB(8, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC3451bM14129B0;
    }

    /* JADX INFO: renamed from: p1 */
    public final InterfaceC3451b m29899p1(InterfaceC3451b interfaceC3451b, String str, int i10) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(i10);
        Parcel parcelZzB = zzB(4, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC3451bM14129B0;
    }

    /* JADX INFO: renamed from: q1 */
    public final InterfaceC3451b m29900q1(InterfaceC3451b interfaceC3451b, String str, boolean z10, long j10) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, interfaceC3451b);
        parcelZza.writeString(str);
        parcelZza.writeInt(z10 ? 1 : 0);
        parcelZza.writeLong(j10);
        Parcel parcelZzB = zzB(7, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return interfaceC3451bM14129B0;
    }

    public final int zze() {
        Parcel parcelZzB = zzB(6, zza());
        int i10 = parcelZzB.readInt();
        parcelZzB.recycle();
        return i10;
    }
}
