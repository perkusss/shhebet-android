package com.sinch.verification.p502a.p506d.p507a;

import com.sinch.p501a.C8798u;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.sanalytics.client.HttpRequestCallback;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a.h */
/* JADX INFO: loaded from: classes3.dex */
final class C8836h implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ HttpRequestCallback f38589a;

    C8836h(HttpRequestCallback httpRequestCallback) {
        this.f38589a = httpRequestCallback;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37828a(C8798u c8798u) {
        this.f38589a.complete(c8798u.f38507a, c8798u.f38508b, c8798u.f38509c);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37829a(Exception exc) {
        this.f38589a.completeExceptionally(exc);
    }
}
