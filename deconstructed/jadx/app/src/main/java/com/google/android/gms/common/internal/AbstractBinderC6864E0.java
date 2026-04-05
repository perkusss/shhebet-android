package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.common.zzb;
import com.google.android.gms.internal.common.zzc;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.E0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6864E0 extends zzb implements InterfaceC6886a0 {
    public AbstractBinderC6864E0() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    /* JADX INFO: renamed from: B0 */
    public static InterfaceC6886a0 m29708B0(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof InterfaceC6886a0 ? (InterfaceC6886a0) iInterfaceQueryLocalInterface : new C6862D0(iBinder);
    }

    @Override // com.google.android.gms.internal.common.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            InterfaceC3451b interfaceC3451bZzd = zzd();
            parcel2.writeNoException();
            zzc.zze(parcel2, interfaceC3451bZzd);
        } else {
            if (i10 != 2) {
                return false;
            }
            int iZzc = zzc();
            parcel2.writeNoException();
            parcel2.writeInt(iZzc);
        }
        return true;
    }
}
