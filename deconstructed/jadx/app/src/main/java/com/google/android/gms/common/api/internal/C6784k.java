package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.C6923t;
import java.util.concurrent.Executor;
import p290Q4.ExecutorC3207a;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C6784k<L> {

    /* JADX INFO: renamed from: a */
    private final Executor f30046a;

    /* JADX INFO: renamed from: b */
    private volatile Object f30047b;

    /* JADX INFO: renamed from: c */
    private volatile a f30048c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.k$a */
    public static final class a<L> {

        /* JADX INFO: renamed from: a */
        private final Object f30049a;

        /* JADX INFO: renamed from: b */
        private final String f30050b;

        a(L l10, String str) {
            this.f30049a = l10;
            this.f30050b = str;
        }

        /* JADX INFO: renamed from: a */
        public String m29575a() {
            return this.f30050b + "@" + System.identityHashCode(this.f30049a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f30049a == aVar.f30049a && this.f30050b.equals(aVar.f30050b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f30049a) * 31) + this.f30050b.hashCode();
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.k$b */
    public interface b<L> {
        void notifyListener(L l10);

        void onNotifyListenerFailed();
    }

    C6784k(Looper looper, L l10, String str) {
        this.f30046a = new ExecutorC3207a(looper);
        this.f30047b = C6923t.m29819n(l10, "Listener must not be null");
        this.f30048c = new a(l10, C6923t.m29812g(str));
    }

    /* JADX INFO: renamed from: a */
    public void m29571a() {
        this.f30047b = null;
        this.f30048c = null;
    }

    /* JADX INFO: renamed from: b */
    public a<L> m29572b() {
        return this.f30048c;
    }

    /* JADX INFO: renamed from: c */
    public void m29573c(b<? super L> bVar) {
        C6923t.m29819n(bVar, "Notifier must not be null");
        this.f30046a.execute(new RunnableC6827y0(this, bVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    final void m29574d(b bVar) {
        Object obj = this.f30047b;
        if (obj == null) {
            bVar.onNotifyListenerFailed();
            return;
        }
        try {
            bVar.notifyListener(obj);
        } catch (RuntimeException e10) {
            bVar.onNotifyListenerFailed();
            throw e10;
        }
    }

    C6784k(Executor executor, L l10, String str) {
        this.f30046a = (Executor) C6923t.m29819n(executor, "Executor must not be null");
        this.f30047b = C6923t.m29819n(l10, "Listener must not be null");
        this.f30048c = new a(l10, C6923t.m29812g(str));
    }
}
