package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import androidx.concurrent.futures.AbstractC5410a;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.firebase.concurrent.p */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"RestrictedApi"})
class ScheduledFutureC8013p<V> extends AbstractC5410a<V> implements ScheduledFuture<V> {

    /* JADX INFO: renamed from: h */
    private final ScheduledFuture<?> f34233h;

    /* JADX INFO: renamed from: com.google.firebase.concurrent.p$a */
    class a implements b<V> {
        a() {
        }

        @Override // com.google.firebase.concurrent.ScheduledFutureC8013p.b
        /* JADX INFO: renamed from: a */
        public void mo34160a(Throwable th) {
            ScheduledFutureC8013p.this.mo21382y(th);
        }

        @Override // com.google.firebase.concurrent.ScheduledFutureC8013p.b
        public void set(V v10) {
            ScheduledFutureC8013p.this.mo21381x(v10);
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.concurrent.p$b */
    interface b<T> {
        /* JADX INFO: renamed from: a */
        void mo34160a(Throwable th);

        void set(T t10);
    }

    /* JADX INFO: renamed from: com.google.firebase.concurrent.p$c */
    interface c<T> {
        /* JADX INFO: renamed from: a */
        ScheduledFuture<?> mo34144a(b<T> bVar);
    }

    ScheduledFutureC8013p(c<V> cVar) {
        this.f34233h = cVar.mo34144a(new a());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.f34233h.compareTo(delayed);
    }

    @Override // androidx.concurrent.futures.AbstractC5410a
    /* JADX INFO: renamed from: b */
    protected void mo21378b() {
        this.f34233h.cancel(m21377A());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.f34233h.getDelay(timeUnit);
    }
}
