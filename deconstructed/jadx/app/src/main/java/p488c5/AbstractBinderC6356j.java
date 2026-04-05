package p488c5;

import android.os.Parcel;
import com.google.android.gms.internal.maps.zzb;
import com.google.android.gms.internal.maps.zzc;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: renamed from: c5.j */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6356j extends zzb implements InterfaceC6357k {
    public AbstractBinderC6356j() {
        super("com.google.android.gms.maps.internal.IOnMapClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        LatLng latLng = (LatLng) zzc.zza(parcel, LatLng.CREATOR);
        zzc.zzd(parcel);
        mo27536O(latLng);
        parcel2.writeNoException();
        return true;
    }
}
