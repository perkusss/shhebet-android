package p488c5;

import android.os.Parcel;
import com.google.android.gms.internal.maps.zzb;
import com.google.android.gms.internal.maps.zzc;

/* JADX INFO: renamed from: c5.r */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6364r extends zzb implements InterfaceC6365s {
    public AbstractBinderC6364r() {
        super("com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        boolean zZzb = zzb();
        parcel2.writeNoException();
        int i12 = zzc.zza;
        parcel2.writeInt(zZzb ? 1 : 0);
        return true;
    }
}
