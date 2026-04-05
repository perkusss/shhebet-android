package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C7883i;
import com.google.android.play.integrity.internal.C7885k;
import com.google.android.play.integrity.internal.InterfaceC7884j;
import com.google.android.play.integrity.internal.InterfaceC7887m;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.o */
/* JADX INFO: loaded from: classes2.dex */
final class C7851o {

    /* JADX INFO: renamed from: a */
    private final C7851o f33942a = this;

    /* JADX INFO: renamed from: b */
    private final InterfaceC7887m f33943b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC7887m f33944c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC7887m f33945d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC7887m f33946e;

    /* synthetic */ C7851o(Context context, C7850n c7850n) {
        InterfaceC7884j interfaceC7884jM33929b = C7885k.m33929b(context);
        this.f33943b = interfaceC7884jM33929b;
        InterfaceC7887m interfaceC7887mM33928b = C7883i.m33928b(C7861y.f33959a);
        this.f33944c = interfaceC7887mM33928b;
        InterfaceC7887m interfaceC7887mM33928b2 = C7883i.m33928b(new C7809af(interfaceC7884jM33929b, interfaceC7887mM33928b));
        this.f33945d = interfaceC7887mM33928b2;
        this.f33946e = C7883i.m33928b(new C7860x(interfaceC7887mM33928b2));
    }

    /* JADX INFO: renamed from: a */
    public final IntegrityManager m33886a() {
        return (IntegrityManager) this.f33946e.mo33861a();
    }
}
