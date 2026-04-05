package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.common.zzb;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.m */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC6909m extends IInterface {

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.m$a */
    public static abstract class a extends zzb implements InterfaceC6909m {
        /* JADX INFO: renamed from: B0 */
        public static InterfaceC6909m m29795B0(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            return iInterfaceQueryLocalInterface instanceof InterfaceC6909m ? (InterfaceC6909m) iInterfaceQueryLocalInterface : new C6860C0(iBinder);
        }
    }

    void cancel();
}
