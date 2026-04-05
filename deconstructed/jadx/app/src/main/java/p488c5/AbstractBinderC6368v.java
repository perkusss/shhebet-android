package p488c5;

import android.os.Parcel;
import com.google.android.gms.internal.maps.zzb;

/* JADX INFO: renamed from: c5.v */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6368v extends zzb implements InterfaceC6372z {
    public AbstractBinderC6368v() {
        super("com.google.android.gms.maps.internal.ICancelableCallback");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            zzc();
        } else {
            if (i10 != 2) {
                return false;
            }
            zzb();
        }
        parcel2.writeNoException();
        return true;
    }
}
