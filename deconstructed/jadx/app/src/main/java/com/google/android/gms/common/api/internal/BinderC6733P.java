package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;
import p612j5.BinderC10117d;
import p612j5.C10125l;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.P */
/* JADX INFO: loaded from: classes2.dex */
final class BinderC6733P extends BinderC10117d {

    /* JADX INFO: renamed from: a */
    private final WeakReference f29889a;

    BinderC6733P(C6744V c6744v) {
        this.f29889a = new WeakReference(c6744v);
    }

    @Override // p612j5.InterfaceC10119f
    /* JADX INFO: renamed from: O0 */
    public final void mo29414O0(C10125l c10125l) {
        C6744V c6744v = (C6744V) this.f29889a.get();
        if (c6744v == null) {
            return;
        }
        c6744v.f29905a.m29512o(new C6731O(this, c6744v, c6744v, c10125l));
    }
}
