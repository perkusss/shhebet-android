package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.l */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC6907l extends IInterface {

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.l$a */
    public static abstract class a extends zzb implements InterfaceC6907l {
        /* JADX INFO: renamed from: B0 */
        public static InterfaceC6907l m29791B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return iInterfaceQueryLocalInterface instanceof InterfaceC6907l ? (InterfaceC6907l) iInterfaceQueryLocalInterface : new C6858B0(iBinder);
        }
    }

    Account zzb();
}
