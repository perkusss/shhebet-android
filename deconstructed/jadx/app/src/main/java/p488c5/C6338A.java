package p488c5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.internal.maps.zzc;
import com.google.android.gms.internal.maps.zzh;
import com.google.android.gms.internal.maps.zzi;
import com.google.android.gms.maps.GoogleMapOptions;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: c5.A */
/* JADX INFO: loaded from: classes2.dex */
public final class C6338A extends zza implements InterfaceC6339B {
    C6338A(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICreator");
    }

    @Override // p488c5.InterfaceC6339B
    /* JADX INFO: renamed from: H0 */
    public final InterfaceC6349c mo28169H0(InterfaceC3451b interfaceC3451b) {
        InterfaceC6349c c6341d;
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        Parcel parcelZzJ = zzJ(2, parcelZza);
        IBinder strongBinder = parcelZzJ.readStrongBinder();
        if (strongBinder == null) {
            c6341d = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapFragmentDelegate");
            c6341d = iInterfaceQueryLocalInterface instanceof InterfaceC6349c ? (InterfaceC6349c) iInterfaceQueryLocalInterface : new C6341D(strongBinder);
        }
        parcelZzJ.recycle();
        return c6341d;
    }

    @Override // p488c5.InterfaceC6339B
    /* JADX INFO: renamed from: S0 */
    public final void mo28170S0(InterfaceC3451b interfaceC3451b) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc(11, parcelZza);
    }

    @Override // p488c5.InterfaceC6339B
    /* JADX INFO: renamed from: T0 */
    public final InterfaceC6350d mo28171T0(InterfaceC3451b interfaceC3451b, GoogleMapOptions googleMapOptions) {
        InterfaceC6350d c6342e;
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        zzc.zze(parcelZza, googleMapOptions);
        Parcel parcelZzJ = zzJ(3, parcelZza);
        IBinder strongBinder = parcelZzJ.readStrongBinder();
        if (strongBinder == null) {
            c6342e = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
            c6342e = iInterfaceQueryLocalInterface instanceof InterfaceC6350d ? (InterfaceC6350d) iInterfaceQueryLocalInterface : new C6342E(strongBinder);
        }
        parcelZzJ.recycle();
        return c6342e;
    }

    @Override // p488c5.InterfaceC6339B
    /* JADX INFO: renamed from: X */
    public final void mo28172X(InterfaceC3451b interfaceC3451b, int i10) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        parcelZza.writeInt(i10);
        zzc(10, parcelZza);
    }

    @Override // p488c5.InterfaceC6339B
    /* JADX INFO: renamed from: q */
    public final void mo28173q(InterfaceC3451b interfaceC3451b, int i10) {
        Parcel parcelZza = zza();
        zzc.zzg(parcelZza, interfaceC3451b);
        parcelZza.writeInt(19000000);
        zzc(6, parcelZza);
    }

    @Override // p488c5.InterfaceC6339B
    public final int zzd() {
        Parcel parcelZzJ = zzJ(9, zza());
        int i10 = parcelZzJ.readInt();
        parcelZzJ.recycle();
        return i10;
    }

    @Override // p488c5.InterfaceC6339B
    public final InterfaceC6347a zze() {
        InterfaceC6347a c6366t;
        Parcel parcelZzJ = zzJ(4, zza());
        IBinder strongBinder = parcelZzJ.readStrongBinder();
        if (strongBinder == null) {
            c6366t = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            c6366t = iInterfaceQueryLocalInterface instanceof InterfaceC6347a ? (InterfaceC6347a) iInterfaceQueryLocalInterface : new C6366t(strongBinder);
        }
        parcelZzJ.recycle();
        return c6366t;
    }

    @Override // p488c5.InterfaceC6339B
    public final zzi zzj() {
        Parcel parcelZzJ = zzJ(5, zza());
        zzi zziVarZzb = zzh.zzb(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return zziVarZzb;
    }
}
