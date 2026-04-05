package p488c5;

import android.os.Parcel;
import com.google.android.gms.internal.maps.zzag;
import com.google.android.gms.internal.maps.zzah;
import com.google.android.gms.internal.maps.zzb;
import com.google.android.gms.internal.maps.zzc;

/* JADX INFO: renamed from: c5.p */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6362p extends zzb implements InterfaceC6363q {
    public AbstractBinderC6362p() {
        super("com.google.android.gms.maps.internal.IOnMarkerClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        zzah zzahVarZzb = zzag.zzb(parcel.readStrongBinder());
        zzc.zzd(parcel);
        boolean zMo27534d = mo27534d(zzahVarZzb);
        parcel2.writeNoException();
        parcel2.writeInt(zMo27534d ? 1 : 0);
        return true;
    }
}
