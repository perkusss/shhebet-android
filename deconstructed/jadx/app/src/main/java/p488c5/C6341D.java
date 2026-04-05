package p488c5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.internal.maps.zzc;
import com.google.android.gms.maps.GoogleMapOptions;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: c5.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C6341D extends zza implements InterfaceC6349c {
    C6341D(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IMapFragmentDelegate");
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: D0 */
    public final void mo28196D0(InterfaceC3451b interfaceC3451b, GoogleMapOptions googleMapOptions, Bundle bundle) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc.zze(parcelZza, googleMapOptions);
        zzc.zze(parcelZza, bundle);
        zzc(2, parcelZza);
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: Y */
    public final InterfaceC3451b mo28197Y(InterfaceC3451b interfaceC3451b, InterfaceC3451b interfaceC3451b2, Bundle bundle) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc.zzg(parcelZza, interfaceC3451b2);
        zzc.zze(parcelZza, bundle);
        Parcel parcelZzJ = zzJ(4, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: a */
    public final void mo28198a() {
        zzc(5, zza());
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: b */
    public final void mo28199b() {
        zzc(6, zza());
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: c */
    public final void mo28200c(InterfaceC6361o interfaceC6361o) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC6361o);
        zzc(12, parcelZza);
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: f */
    public final void mo28201f(Bundle bundle) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, bundle);
        zzc(3, parcelZza);
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: g */
    public final void mo28202g(Bundle bundle) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, bundle);
        Parcel parcelZzJ = zzJ(10, parcelZza);
        if (parcelZzJ.readInt() != 0) {
            bundle.readFromParcel(parcelZzJ);
        }
        parcelZzJ.recycle();
    }

    @Override // p488c5.InterfaceC6349c
    /* JADX INFO: renamed from: h */
    public final void mo28203h() {
        zzc(7, zza());
    }

    @Override // p488c5.InterfaceC6349c
    public final void onDestroy() {
        zzc(8, zza());
    }

    @Override // p488c5.InterfaceC6349c
    public final void onLowMemory() {
        zzc(9, zza());
    }

    @Override // p488c5.InterfaceC6349c
    public final void onStart() {
        zzc(15, zza());
    }

    @Override // p488c5.InterfaceC6349c
    public final void onStop() {
        zzc(16, zza());
    }
}
