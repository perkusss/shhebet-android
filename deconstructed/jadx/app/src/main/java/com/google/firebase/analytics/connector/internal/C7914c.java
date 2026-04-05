package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import p533e5.C9190a;

/* JADX INFO: renamed from: com.google.firebase.analytics.connector.internal.c */
/* JADX INFO: loaded from: classes2.dex */
final class C7914c implements C9190a.a {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7915d f34012a;

    public C7914c(C7915d c7915d) {
        this.f34012a = c7915d;
    }

    @Override // p549f5.InterfaceC9359v
    /* JADX INFO: renamed from: a */
    public final void mo30122a(String str, String str2, Bundle bundle, long j10) {
        if (this.f34012a.f34013a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("events", C7912a.m33960a(str2));
            this.f34012a.f34014b.mo46935a(2, bundle2);
        }
    }
}
