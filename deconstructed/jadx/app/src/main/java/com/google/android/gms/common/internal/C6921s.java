package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.s */
/* JADX INFO: loaded from: classes2.dex */
public class C6921s {

    /* JADX INFO: renamed from: a */
    private static final InterfaceC6879U f30303a = new C6876Q();

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.s$a */
    public interface a<R extends InterfaceC6833m, T> {
        /* JADX INFO: renamed from: a */
        T mo29327a(R r10);
    }

    /* JADX INFO: renamed from: a */
    public static <R extends InterfaceC6833m, T> Task<T> m29803a(AbstractC6700h<R> abstractC6700h, a<R, T> aVar) {
        InterfaceC6879U interfaceC6879U = f30303a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        abstractC6700h.addStatusListener(new C6877S(abstractC6700h, taskCompletionSource, aVar, interfaceC6879U));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: b */
    public static <R extends InterfaceC6833m> Task<Void> m29804b(AbstractC6700h<R> abstractC6700h) {
        return m29803a(abstractC6700h, new C6878T());
    }
}
