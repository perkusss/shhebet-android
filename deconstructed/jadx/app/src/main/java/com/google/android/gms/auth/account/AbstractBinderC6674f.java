package com.google.android.gms.auth.account;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.auth.zzb;

/* JADX INFO: renamed from: com.google.android.gms.auth.account.f */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC6674f extends zzb implements InterfaceC6675g {
    /* JADX INFO: renamed from: B0 */
    public static InterfaceC6675g m29247B0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.account.IWorkAccountService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC6675g ? (InterfaceC6675g) iInterfaceQueryLocalInterface : new C6673e(iBinder);
    }
}
