package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractBinderC7896v;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.at */
/* JADX INFO: loaded from: classes2.dex */
class BinderC7823at extends AbstractBinderC7896v {

    /* JADX INFO: renamed from: a */
    final TaskCompletionSource f33906a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C7827ax f33907b;

    BinderC7823at(C7827ax c7827ax, TaskCompletionSource taskCompletionSource) {
        this.f33907b = c7827ax;
        this.f33906a = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7897w
    /* JADX INFO: renamed from: b */
    public final void mo33866b(Bundle bundle) {
        this.f33907b.f33911a.m33924v(this.f33906a);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7897w
    /* JADX INFO: renamed from: c */
    public void mo33867c(Bundle bundle) {
        this.f33907b.f33911a.m33924v(this.f33906a);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7897w
    /* JADX INFO: renamed from: d */
    public final void mo33868d(Bundle bundle) {
        this.f33907b.f33911a.m33924v(this.f33906a);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC7897w
    /* JADX INFO: renamed from: e */
    public void mo33869e(Bundle bundle) {
        this.f33907b.f33911a.m33924v(this.f33906a);
    }
}
