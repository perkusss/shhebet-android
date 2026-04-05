package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import p675n7.AbstractC10731d;

/* JADX INFO: renamed from: com.google.firebase.installations.e */
/* JADX INFO: loaded from: classes2.dex */
class C8029e implements InterfaceC8032h {

    /* JADX INFO: renamed from: a */
    private final C8033i f34293a;

    /* JADX INFO: renamed from: b */
    private final TaskCompletionSource<AbstractC8031g> f34294b;

    public C8029e(C8033i c8033i, TaskCompletionSource<AbstractC8031g> taskCompletionSource) {
        this.f34293a = c8033i;
        this.f34294b = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.InterfaceC8032h
    /* JADX INFO: renamed from: a */
    public boolean mo34240a(Exception exc) {
        this.f34294b.trySetException(exc);
        return true;
    }

    @Override // com.google.firebase.installations.InterfaceC8032h
    /* JADX INFO: renamed from: b */
    public boolean mo34241b(AbstractC10731d abstractC10731d) {
        if (!abstractC10731d.m44760k() || this.f34293a.m34250f(abstractC10731d)) {
            return false;
        }
        this.f34294b.setResult(AbstractC8031g.m34242a().mo34206b(abstractC10731d.mo44727b()).mo34208d(abstractC10731d.mo44728c()).mo34207c(abstractC10731d.mo44733h()).mo34205a());
        return true;
    }
}
