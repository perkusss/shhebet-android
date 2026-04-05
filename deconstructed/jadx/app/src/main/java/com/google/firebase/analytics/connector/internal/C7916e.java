package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import p533e5.C9190a;

/* JADX INFO: renamed from: com.google.firebase.analytics.connector.internal.e */
/* JADX INFO: loaded from: classes2.dex */
final class C7916e implements C9190a.a {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7917f f34017a;

    public C7916e(C7917f c7917f) {
        this.f34017a = c7917f;
    }

    @Override // p549f5.InterfaceC9359v
    /* JADX INFO: renamed from: a */
    public final void mo30122a(String str, String str2, Bundle bundle, long j10) {
        if (str == null || !C7912a.m33965f(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j10);
        bundle2.putBundle("params", bundle);
        this.f34017a.f34018a.mo46935a(3, bundle2);
    }
}
