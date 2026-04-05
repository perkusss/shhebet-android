package p488c5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.internal.maps.zzc;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: c5.E */
/* JADX INFO: loaded from: classes2.dex */
public final class C6342E extends zza implements InterfaceC6350d {
    C6342E(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IMapViewDelegate");
    }

    @Override // p488c5.InterfaceC6350d
    /* JADX INFO: renamed from: V */
    public final InterfaceC3451b mo28204V() {
        Parcel parcelZzJ = zzJ(8, zza());
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // p488c5.InterfaceC6350d
    /* JADX INFO: renamed from: a */
    public final void mo28205a() {
        zzc(3, zza());
    }

    @Override // p488c5.InterfaceC6350d
    /* JADX INFO: renamed from: b */
    public final void mo28206b() {
        zzc(4, zza());
    }

    @Override // p488c5.InterfaceC6350d
    /* JADX INFO: renamed from: c */
    public final void mo28207c(InterfaceC6361o interfaceC6361o) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6361o);
        zzc(9, parcelZza);
    }

    @Override // p488c5.InterfaceC6350d
    /* JADX INFO: renamed from: f */
    public final void mo28208f(Bundle bundle) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, bundle);
        zzc(2, parcelZza);
    }

    @Override // p488c5.InterfaceC6350d
    /* JADX INFO: renamed from: g */
    public final void mo28209g(Bundle bundle) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, bundle);
        Parcel parcelZzJ = zzJ(7, parcelZza);
        if (parcelZzJ.readInt() != 0) {
            bundle.readFromParcel(parcelZzJ);
        }
        parcelZzJ.recycle();
    }

    @Override // p488c5.InterfaceC6350d
    public final void onDestroy() {
        zzc(5, zza());
    }

    @Override // p488c5.InterfaceC6350d
    public final void onLowMemory() {
        zzc(6, zza());
    }

    @Override // p488c5.InterfaceC6350d
    public final void onStart() {
        zzc(12, zza());
    }

    @Override // p488c5.InterfaceC6350d
    public final void onStop() {
        zzc(13, zza());
    }
}
