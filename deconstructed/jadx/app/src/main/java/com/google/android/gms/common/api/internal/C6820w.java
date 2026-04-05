package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6887b;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.w */
/* JADX INFO: loaded from: classes2.dex */
public class C6820w {
    /* JADX INFO: renamed from: a */
    public static void m29658a(Status status, TaskCompletionSource<Void> taskCompletionSource) {
        m29659b(status, null, taskCompletionSource);
    }

    /* JADX INFO: renamed from: b */
    public static <ResultT> void m29659b(Status status, ResultT resultt, TaskCompletionSource<ResultT> taskCompletionSource) {
        if (status.m29339C1()) {
            taskCompletionSource.setResult(resultt);
        } else {
            taskCompletionSource.setException(C6887b.m29740a(status));
        }
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: c */
    public static <ResultT> boolean m29660c(Status status, ResultT resultt, TaskCompletionSource<ResultT> taskCompletionSource) {
        return status.m29339C1() ? taskCompletionSource.trySetResult(resultt) : taskCompletionSource.trySetException(C6887b.m29740a(status));
    }
}
