package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.play.integrity.internal.C7865C;
import com.google.android.play.integrity.internal.InterfaceC7884j;
import com.google.android.play.integrity.internal.InterfaceC7887m;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.az */
/* JADX INFO: loaded from: classes2.dex */
public final class C7829az implements InterfaceC7884j {

    /* JADX INFO: renamed from: a */
    private final InterfaceC7887m f33916a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC7887m f33917b;

    public C7829az(InterfaceC7887m interfaceC7887m, InterfaceC7887m interfaceC7887m2) {
        this.f33916a = interfaceC7887m;
        this.f33917b = interfaceC7887m2;
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7887m
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo33861a() {
        return new C7827ax((Context) this.f33916a.mo33861a(), (C7865C) this.f33917b.mo33861a());
    }
}
