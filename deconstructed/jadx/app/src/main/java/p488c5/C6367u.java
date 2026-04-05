package p488c5;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.internal.maps.zzc;
import com.google.android.gms.maps.model.LatLng;
import p324S4.InterfaceC3451b;
import p516d5.C8974x;

/* JADX INFO: renamed from: c5.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C6367u extends zza implements InterfaceC6351e {
    C6367u(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
    }

    @Override // p488c5.InterfaceC6351e
    /* JADX INFO: renamed from: u */
    public final InterfaceC3451b mo28215u(LatLng latLng) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLng);
        Parcel parcelZzJ = zzJ(2, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // p488c5.InterfaceC6351e
    /* JADX INFO: renamed from: z */
    public final C8974x mo28216z() {
        Parcel parcelZzJ = zzJ(3, zza());
        C8974x c8974x = (C8974x) zzc.zza(parcelZzJ, C8974x.CREATOR);
        parcelZzJ.recycle();
        return c8974x;
    }
}
