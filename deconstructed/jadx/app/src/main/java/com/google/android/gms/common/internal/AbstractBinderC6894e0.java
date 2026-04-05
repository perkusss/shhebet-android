package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.e0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6894e0 extends zzb implements InterfaceC6896f0 {
    /* JADX INFO: renamed from: B0 */
    public static InterfaceC6896f0 m29746B0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return iInterfaceQueryLocalInterface instanceof InterfaceC6896f0 ? (InterfaceC6896f0) iInterfaceQueryLocalInterface : new C6892d0(iBinder);
    }
}
