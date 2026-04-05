package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import p675n7.AbstractC10731d;

/* JADX INFO: renamed from: com.google.firebase.installations.f */
/* JADX INFO: loaded from: classes2.dex */
class C8030f implements InterfaceC8032h {

    /* JADX INFO: renamed from: a */
    final TaskCompletionSource<String> f34295a;

    public C8030f(TaskCompletionSource<String> taskCompletionSource) {
        this.f34295a = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.InterfaceC8032h
    /* JADX INFO: renamed from: a */
    public boolean mo34240a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.InterfaceC8032h
    /* JADX INFO: renamed from: b */
    public boolean mo34241b(AbstractC10731d abstractC10731d) {
        if (!abstractC10731d.m44761l() && !abstractC10731d.m44760k() && !abstractC10731d.m44758i()) {
            return false;
        }
        this.f34295a.trySetResult(abstractC10731d.mo44729d());
        return true;
    }
}
