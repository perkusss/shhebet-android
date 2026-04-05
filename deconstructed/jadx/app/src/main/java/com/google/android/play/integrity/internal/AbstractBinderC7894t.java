package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.t */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC7894t extends BinderC7888n implements InterfaceC7895u {
    /* JADX INFO: renamed from: B0 */
    public static InterfaceC7895u m33941B0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC7895u ? (InterfaceC7895u) iInterfaceQueryLocalInterface : new C7893s(iBinder);
    }
}
