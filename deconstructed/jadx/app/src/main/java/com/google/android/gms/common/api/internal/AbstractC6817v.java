package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6693a.b;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.v */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6817v<A extends C6693a.b, ResultT> {
    private final C2038d[] zaa;
    private final boolean zab;
    private final int zac;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.v$a */
    public static class a<A extends C6693a.b, ResultT> {

        /* JADX INFO: renamed from: a */
        private InterfaceC6802q f30116a;

        /* JADX INFO: renamed from: c */
        private C2038d[] f30118c;

        /* JADX INFO: renamed from: b */
        private boolean f30117b = true;

        /* JADX INFO: renamed from: d */
        private int f30119d = 0;

        /* synthetic */ a(C6737R0 c6737r0) {
        }

        /* JADX INFO: renamed from: a */
        public AbstractC6817v<A, ResultT> m29650a() {
            C6923t.m29807b(this.f30116a != null, "execute parameter required");
            return new C6736Q0(this, this.f30118c, this.f30117b, this.f30119d);
        }

        /* JADX INFO: renamed from: b */
        public a<A, ResultT> m29651b(InterfaceC6802q<A, TaskCompletionSource<ResultT>> interfaceC6802q) {
            this.f30116a = interfaceC6802q;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a<A, ResultT> m29652c(boolean z10) {
            this.f30117b = z10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a<A, ResultT> m29653d(C2038d... c2038dArr) {
            this.f30118c = c2038dArr;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a<A, ResultT> m29654e(int i10) {
            this.f30119d = i10;
            return this;
        }
    }

    @Deprecated
    public AbstractC6817v() {
        this.zaa = null;
        this.zab = false;
        this.zac = 0;
    }

    public static <A extends C6693a.b, ResultT> a<A, ResultT> builder() {
        return new a<>(null);
    }

    protected abstract void doExecute(A a10, TaskCompletionSource<ResultT> taskCompletionSource);

    public boolean shouldAutoResolveMissingFeatures() {
        return this.zab;
    }

    public final int zaa() {
        return this.zac;
    }

    public final C2038d[] zab() {
        return this.zaa;
    }

    protected AbstractC6817v(C2038d[] c2038dArr, boolean z10, int i10) {
        this.zaa = c2038dArr;
        boolean z11 = false;
        if (c2038dArr != null && z10) {
            z11 = true;
        }
        this.zab = z11;
        this.zac = i10;
    }
}
