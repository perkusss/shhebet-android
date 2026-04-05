package com.google.android.gms.common.api;

import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.common.api.h */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6700h<R extends InterfaceC6833m> {

    /* JADX INFO: renamed from: com.google.android.gms.common.api.h$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo29374a(Status status);
    }

    public void addStatusListener(a aVar) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    public abstract R await();

    @ResultIgnorabilityUnspecified
    public abstract R await(long j10, TimeUnit timeUnit);

    public abstract void cancel();

    public abstract boolean isCanceled();

    public abstract void setResultCallback(InterfaceC6834n<? super R> interfaceC6834n);

    public abstract void setResultCallback(InterfaceC6834n<? super R> interfaceC6834n, long j10, TimeUnit timeUnit);

    public <S extends InterfaceC6833m> AbstractC6837q<S> then(AbstractC6836p<? super R, ? extends S> abstractC6836p) {
        throw new UnsupportedOperationException();
    }
}
