package p488c5;

import android.os.Parcel;
import com.google.android.gms.internal.maps.zzb;

/* JADX INFO: renamed from: c5.F */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6343F extends zzb implements InterfaceC6344G {
    public AbstractBinderC6343F() {
        super("com.google.android.gms.maps.internal.IOnCameraIdleListener");
    }

    @Override // com.google.android.gms.internal.maps.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        zzb();
        parcel2.writeNoException();
        return true;
    }
}
