package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.A */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC7863A extends BinderC7888n implements InterfaceC7864B {
    public AbstractBinderC7863A() {
        super("com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
    }

    @Override // com.google.android.play.integrity.internal.BinderC7888n
    /* JADX INFO: renamed from: a */
    protected final boolean mo33891a(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 2) {
            return false;
        }
        Bundle bundle = (Bundle) C7889o.m33931a(parcel, Bundle.CREATOR);
        C7889o.m33932b(parcel);
        mo33857b(bundle);
        return true;
    }
}
