package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzck;
import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzcn implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public final Object run() throws IllegalAccessException {
        int i10 = zzck.zzd.zzg;
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }
}
