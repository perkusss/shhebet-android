package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C7883i;
import com.google.android.play.integrity.internal.C7885k;
import com.google.android.play.integrity.internal.InterfaceC7884j;
import com.google.android.play.integrity.internal.InterfaceC7887m;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.s */
/* JADX INFO: loaded from: classes2.dex */
final class C7855s {

    /* JADX INFO: renamed from: a */
    private final C7855s f33948a = this;

    /* JADX INFO: renamed from: b */
    private final InterfaceC7887m f33949b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC7887m f33950c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC7887m f33951d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC7887m f33952e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC7887m f33953f;

    /* synthetic */ C7855s(Context context, C7854r c7854r) {
        InterfaceC7884j interfaceC7884jM33929b = C7885k.m33929b(context);
        this.f33949b = interfaceC7884jM33929b;
        InterfaceC7887m interfaceC7887mM33928b = C7883i.m33928b(C7817an.f33894a);
        this.f33950c = interfaceC7887mM33928b;
        InterfaceC7887m interfaceC7887mM33928b2 = C7883i.m33928b(new C7829az(interfaceC7884jM33929b, interfaceC7887mM33928b));
        this.f33951d = interfaceC7887mM33928b2;
        InterfaceC7887m interfaceC7887mM33928b3 = C7883i.m33928b(new C7835be(interfaceC7887mM33928b2));
        this.f33952e = interfaceC7887mM33928b3;
        this.f33953f = C7883i.m33928b(new C7816am(interfaceC7887mM33928b2, interfaceC7887mM33928b3));
    }

    /* JADX INFO: renamed from: a */
    public final StandardIntegrityManager m33888a() {
        return (StandardIntegrityManager) this.f33953f.mo33861a();
    }
}
