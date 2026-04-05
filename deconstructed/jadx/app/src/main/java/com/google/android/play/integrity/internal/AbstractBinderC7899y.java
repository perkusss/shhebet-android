package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.y */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC7899y extends BinderC7888n implements InterfaceC7900z {
    /* JADX INFO: renamed from: B0 */
    public static InterfaceC7900z m33943B0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC7900z ? (InterfaceC7900z) iInterfaceQueryLocalInterface : new C7898x(iBinder);
    }
}
