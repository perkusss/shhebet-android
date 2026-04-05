package p488c5;

import android.os.Parcel;
import com.google.android.gms.internal.maps.zzag;
import com.google.android.gms.internal.maps.zzah;
import com.google.android.gms.internal.maps.zzb;
import com.google.android.gms.internal.maps.zzc;

/* JADX INFO: renamed from: c5.h */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6354h extends zzb implements InterfaceC6355i {
    public AbstractBinderC6354h() {
        super("com.google.android.gms.maps.internal.IOnInfoWindowClickListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        zzah zzahVarZzb = zzag.zzb(parcel.readStrongBinder());
        zzc.zzd(parcel);
        mo27535d(zzahVarZzb);
        parcel2.writeNoException();
        return true;
    }
}
