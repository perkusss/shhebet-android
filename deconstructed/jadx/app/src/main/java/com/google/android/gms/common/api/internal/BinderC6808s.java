package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC6775h;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.s */
/* JADX INFO: loaded from: classes2.dex */
public class BinderC6808s extends InterfaceC6775h.a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC6766e<Status> f30109a;

    public BinderC6808s(InterfaceC6766e<Status> interfaceC6766e) {
        this.f30109a = interfaceC6766e;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6775h
    public void onResult(Status status) {
        this.f30109a.setResult(status);
    }
}
