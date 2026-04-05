package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.s */
/* JADX INFO: loaded from: classes2.dex */
public final class C7893s extends C7875a implements InterfaceC7895u {
    C7893s(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC7895u
    /* JADX INFO: renamed from: V0 */
    public final void mo33939V0(Bundle bundle, InterfaceC7897w interfaceC7897w) {
        Parcel parcelM33899B0 = m33899B0();
        C7889o.m33933c(parcelM33899B0, bundle);
        parcelM33899B0.writeStrongBinder(interfaceC7897w);
        m33900m1(2, parcelM33899B0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC7895u
    /* JADX INFO: renamed from: Y0 */
    public final void mo33940Y0(Bundle bundle, InterfaceC7897w interfaceC7897w) {
        Parcel parcelM33899B0 = m33899B0();
        C7889o.m33933c(parcelM33899B0, bundle);
        parcelM33899B0.writeStrongBinder(interfaceC7897w);
        m33900m1(3, parcelM33899B0);
    }
}
