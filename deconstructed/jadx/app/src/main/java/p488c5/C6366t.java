package p488c5;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zza;
import com.google.android.gms.internal.maps.zzc;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: c5.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C6366t extends zza implements InterfaceC6347a {
    C6366t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
    }

    @Override // p488c5.InterfaceC6347a
    /* JADX INFO: renamed from: N */
    public final InterfaceC3451b mo28210N(CameraPosition cameraPosition) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, cameraPosition);
        Parcel parcelZzJ = zzJ(7, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // p488c5.InterfaceC6347a
    /* JADX INFO: renamed from: a0 */
    public final InterfaceC3451b mo28211a0(float f10) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f10);
        Parcel parcelZzJ = zzJ(4, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // p488c5.InterfaceC6347a
    /* JADX INFO: renamed from: d0 */
    public final InterfaceC3451b mo28212d0(LatLng latLng, float f10) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLng);
        parcelZza.writeFloat(f10);
        Parcel parcelZzJ = zzJ(9, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // p488c5.InterfaceC6347a
    /* JADX INFO: renamed from: i */
    public final InterfaceC3451b mo28213i(LatLngBounds latLngBounds, int i10) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLngBounds);
        parcelZza.writeInt(i10);
        Parcel parcelZzJ = zzJ(10, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }

    @Override // p488c5.InterfaceC6347a
    /* JADX INFO: renamed from: y0 */
    public final InterfaceC3451b mo28214y0(LatLng latLng) {
        Parcel parcelZza = zza();
        zzc.zze(parcelZza, latLng);
        Parcel parcelZzJ = zzJ(8, parcelZza);
        InterfaceC3451b interfaceC3451bM14129B0 = InterfaceC3451b.a.m14129B0(parcelZzJ.readStrongBinder());
        parcelZzJ.recycle();
        return interfaceC3451bM14129B0;
    }
}
