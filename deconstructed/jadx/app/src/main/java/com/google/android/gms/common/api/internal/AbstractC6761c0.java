package com.google.android.gms.common.api.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.c0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC6761c0 {

    /* JADX INFO: renamed from: a */
    private final InterfaceC6758b0 f29982a;

    protected AbstractC6761c0(InterfaceC6758b0 interfaceC6758b0) {
        this.f29982a = interfaceC6758b0;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo29393a();

    /* JADX INFO: renamed from: b */
    public final void m29495b(C6767e0 c6767e0) {
        c6767e0.f29989a.lock();
        try {
            if (c6767e0.f29999k == this.f29982a) {
                mo29393a();
            }
        } finally {
            c6767e0.f29989a.unlock();
        }
    }
}
