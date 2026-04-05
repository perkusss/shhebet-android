package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6693a.b;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.TaskCompletionSource;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.p */
/* JADX INFO: loaded from: classes2.dex */
public class C6799p<A extends C6693a.b, L> {

    /* JADX INFO: renamed from: a */
    public final AbstractC6796o<A, L> f30088a;

    /* JADX INFO: renamed from: b */
    public final AbstractC6823x f30089b;

    /* JADX INFO: renamed from: c */
    public final Runnable f30090c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.p$a */
    public static class a<A extends C6693a.b, L> {

        /* JADX INFO: renamed from: a */
        private InterfaceC6802q f30091a;

        /* JADX INFO: renamed from: b */
        private InterfaceC6802q f30092b;

        /* JADX INFO: renamed from: d */
        private C6784k f30094d;

        /* JADX INFO: renamed from: e */
        private C2038d[] f30095e;

        /* JADX INFO: renamed from: g */
        private int f30097g;

        /* JADX INFO: renamed from: c */
        private Runnable f30093c = RunnableC6714F0.f29865a;

        /* JADX INFO: renamed from: f */
        private boolean f30096f = true;

        /* synthetic */ a(C6720I0 c6720i0) {
        }

        /* JADX INFO: renamed from: a */
        public C6799p<A, L> m29637a() {
            C6923t.m29807b(this.f30091a != null, "Must set register function");
            C6923t.m29807b(this.f30092b != null, "Must set unregister function");
            C6923t.m29807b(this.f30094d != null, "Must set holder");
            return new C6799p<>(new C6716G0(this, this.f30094d, this.f30095e, this.f30096f, this.f30097g), new C6718H0(this, (C6784k.a) C6923t.m29819n(this.f30094d.m29572b(), "Key must not be null")), this.f30093c, null);
        }

        /* JADX INFO: renamed from: b */
        public a<A, L> m29638b(InterfaceC6802q<A, TaskCompletionSource<Void>> interfaceC6802q) {
            this.f30091a = interfaceC6802q;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a<A, L> m29639c(int i10) {
            this.f30097g = i10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a<A, L> m29640d(InterfaceC6802q<A, TaskCompletionSource<Boolean>> interfaceC6802q) {
            this.f30092b = interfaceC6802q;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a<A, L> m29641e(C6784k<L> c6784k) {
            this.f30094d = c6784k;
            return this;
        }
    }

    /* synthetic */ C6799p(AbstractC6796o abstractC6796o, AbstractC6823x abstractC6823x, Runnable runnable, C6722J0 c6722j0) {
        this.f30088a = abstractC6796o;
        this.f30089b = abstractC6823x;
        this.f30090c = runnable;
    }

    /* JADX INFO: renamed from: a */
    public static <A extends C6693a.b, L> a<A, L> m29634a() {
        return new a<>(null);
    }
}
