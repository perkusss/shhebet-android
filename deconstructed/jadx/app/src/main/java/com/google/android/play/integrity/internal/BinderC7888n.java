package com.google.android.play.integrity.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.n */
/* JADX INFO: loaded from: classes2.dex */
public class BinderC7888n extends Binder implements IInterface {
    protected BinderC7888n(String str) {
        attachInterface(this, str);
    }

    /* JADX INFO: renamed from: a */
    protected boolean mo33891a(int i10, Parcel parcel, Parcel parcel2, int i11) {
        throw null;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i10, parcel, parcel2, i11)) {
            return true;
        }
        return mo33891a(i10, parcel, parcel2, i11);
    }
}
