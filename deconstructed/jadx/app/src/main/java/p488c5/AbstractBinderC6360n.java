package p488c5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.maps.zzb;
import com.google.android.gms.internal.maps.zzc;

/* JADX INFO: renamed from: c5.n */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6360n extends zzb implements InterfaceC6361o {
    public AbstractBinderC6360n() {
        super("com.google.android.gms.maps.internal.IOnMapReadyCallback");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        InterfaceC6348b c6340c;
        if (i10 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            c6340c = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IGoogleMapDelegate");
            c6340c = iInterfaceQueryLocalInterface instanceof InterfaceC6348b ? (InterfaceC6348b) iInterfaceQueryLocalInterface : new C6340C(strongBinder);
        }
        zzc.zzd(parcel);
        mo28224Z0(c6340c);
        parcel2.writeNoException();
        return true;
    }
}
