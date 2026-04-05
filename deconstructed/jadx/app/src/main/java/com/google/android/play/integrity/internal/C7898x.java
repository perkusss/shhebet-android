package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.x */
/* JADX INFO: loaded from: classes2.dex */
public final class C7898x extends C7875a implements InterfaceC7900z {
    C7898x(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC7900z
    /* JADX INFO: renamed from: t */
    public final void mo33942t(Bundle bundle, InterfaceC7864B interfaceC7864B) {
        Parcel parcelM33899B0 = m33899B0();
        C7889o.m33933c(parcelM33899B0, bundle);
        parcelM33899B0.writeStrongBinder(interfaceC7864B);
        m33900m1(2, parcelM33899B0);
    }
}
