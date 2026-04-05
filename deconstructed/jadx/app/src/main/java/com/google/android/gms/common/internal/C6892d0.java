package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.common.zza;
import com.google.android.gms.internal.common.zzc;
import p167J4.C2024H;
import p167J4.C2026J;
import p167J4.C2028L;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.d0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6892d0 extends zza implements InterfaceC6896f0 {
    C6892d0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6896f0
    /* JADX INFO: renamed from: E */
    public final boolean mo29743E(C2028L c2028l, InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c2028l);
        zzc.zze(parcelZza, interfaceC3451b);
        Parcel parcelZzB = zzB(5, parcelZza);
        boolean zZzf = zzc.zzf(parcelZzB);
        parcelZzB.recycle();
        return zZzf;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6896f0
    /* JADX INFO: renamed from: g0 */
    public final C2026J mo29744g0(C2024H c2024h) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c2024h);
        Parcel parcelZzB = zzB(8, parcelZza);
        C2026J c2026j = (C2026J) zzc.zza(parcelZzB, C2026J.CREATOR);
        parcelZzB.recycle();
        return c2026j;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6896f0
    /* JADX INFO: renamed from: n0 */
    public final C2026J mo29745n0(C2024H c2024h) {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, c2024h);
        Parcel parcelZzB = zzB(6, parcelZza);
        C2026J c2026j = (C2026J) zzc.zza(parcelZzB, C2026J.CREATOR);
        parcelZzB.recycle();
        return c2026j;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6896f0
    public final boolean zzi() {
        Parcel parcelZzB = zzB(7, zza());
        boolean zZzf = zzc.zzf(parcelZzB);
        parcelZzB.recycle();
        return zZzf;
    }
}
