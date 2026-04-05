package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.v */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC7896v extends BinderC7888n implements InterfaceC7897w {
    public AbstractBinderC7896v() {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }

    @Override // com.google.android.play.integrity.internal.BinderC7888n
    /* JADX INFO: renamed from: a */
    protected final boolean mo33891a(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 2) {
            Bundle bundle = (Bundle) C7889o.m33931a(parcel, Bundle.CREATOR);
            C7889o.m33932b(parcel);
            mo33869e(bundle);
            return true;
        }
        if (i10 == 3) {
            Bundle bundle2 = (Bundle) C7889o.m33931a(parcel, Bundle.CREATOR);
            C7889o.m33932b(parcel);
            mo33867c(bundle2);
            return true;
        }
        if (i10 == 4) {
            Bundle bundle3 = (Bundle) C7889o.m33931a(parcel, Bundle.CREATOR);
            C7889o.m33932b(parcel);
            mo33868d(bundle3);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        Bundle bundle4 = (Bundle) C7889o.m33931a(parcel, Bundle.CREATOR);
        C7889o.m33932b(parcel);
        mo33866b(bundle4);
        return true;
    }
}
