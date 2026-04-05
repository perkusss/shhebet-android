package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.InterfaceC6907l;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.a */
/* JADX INFO: loaded from: classes2.dex */
public class BinderC6885a extends InterfaceC6907l.a {
    /* JADX INFO: renamed from: m1 */
    public static Account m29739m1(InterfaceC6907l interfaceC6907l) {
        if (interfaceC6907l == null) {
            return null;
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            return interfaceC6907l.zzb();
        } catch (RemoteException unused) {
            Log.w("AccountAccessor", "Remote account accessor probably died");
            return null;
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }
}
