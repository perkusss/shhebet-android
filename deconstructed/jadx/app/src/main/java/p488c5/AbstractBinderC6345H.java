package p488c5;

import android.os.Parcel;
import com.google.android.gms.internal.maps.zzb;
import com.google.android.gms.internal.maps.zzc;

/* JADX INFO: renamed from: c5.H */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6345H extends zzb implements InterfaceC6346I {
    public AbstractBinderC6345H() {
        super("com.google.android.gms.maps.internal.IOnCameraMoveStartedListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        int i12 = parcel.readInt();
        zzc.zzd(parcel);
        zzb(i12);
        parcel2.writeNoException();
        return true;
    }
}
