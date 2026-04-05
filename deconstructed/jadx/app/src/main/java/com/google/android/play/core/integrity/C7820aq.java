package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractRunnableC7866D;
import com.google.android.play.integrity.internal.C7882h;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.aq */
/* JADX INFO: loaded from: classes2.dex */
final class C7820aq extends AbstractRunnableC7866D {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f33896a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C7827ax f33897b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7820aq(C7827ax c7827ax, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f33897b = c7827ax;
        this.f33896a = context;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: b */
    protected final void mo33856b() {
        this.f33897b.f33914d.trySetResult(Boolean.valueOf(C7882h.m33927a(this.f33896a)));
    }
}
