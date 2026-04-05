package androidx.work;

import android.content.Context;
import androidx.work.AbstractC6021c;
import androidx.work.impl.utils.futures.C6102c;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.AbstractC2487G;
import p214Lf.C2478B0;
import p214Lf.C2495K;
import p214Lf.C2527a0;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2577w0;
import p214Lf.InterfaceC2580y;
import p322S2.C3426i;
import p322S2.C3431n;
import p322S2.RunnableC3423f;
import p652lf.C10400F;
import p652lf.C10418p;
import p661m6.InterfaceFutureC10569e;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends AbstractC6021c {

    /* JADX INFO: renamed from: e */
    private final InterfaceC2580y f27018e;

    /* JADX INFO: renamed from: f */
    private final C6102c<AbstractC6021c.a> f27019f;

    /* JADX INFO: renamed from: g */
    private final AbstractC2487G f27020g;

    /* JADX INFO: renamed from: androidx.work.CoroutineWorker$a */
    @InterfaceC10291f(m42917c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", m42918f = "CoroutineWorker.kt", m42919l = {134}, m42920m = "invokeSuspend")
    static final class C6014a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        Object f27021a;

        /* JADX INFO: renamed from: b */
        int f27022b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3431n<C3426i> f27023c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ CoroutineWorker f27024d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C6014a(C3431n<C3426i> c3431n, CoroutineWorker coroutineWorker, InterfaceC11503e<? super C6014a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f27023c = c3431n;
            this.f27024d = coroutineWorker;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return new C6014a(this.f27023c, this.f27024d, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            C3431n c3431n;
            Object objE = C11717b.m48279e();
            int i10 = this.f27022b;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                C3431n<C3426i> c3431n2 = this.f27023c;
                CoroutineWorker coroutineWorker = this.f27024d;
                this.f27021a = c3431n2;
                this.f27022b = 1;
                Object objM26772y = coroutineWorker.m26772y(this);
                if (objM26772y == objE) {
                    return objE;
                }
                c3431n = c3431n2;
                obj = objM26772y;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c3431n = (C3431n) this.f27021a;
                C10418p.m43253b(obj);
            }
            c3431n.m14060b(obj);
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((C6014a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: androidx.work.CoroutineWorker$b */
    @InterfaceC10291f(m42917c = "androidx.work.CoroutineWorker$startWork$1", m42918f = "CoroutineWorker.kt", m42919l = {68}, m42920m = "invokeSuspend")
    static final class C6015b extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f27025a;

        C6015b(InterfaceC11503e<? super C6015b> interfaceC11503e) {
            super(2, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return CoroutineWorker.this.new C6015b(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f27025a;
            try {
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    CoroutineWorker coroutineWorker = CoroutineWorker.this;
                    this.f27025a = 1;
                    obj = coroutineWorker.m26770w(this);
                    if (obj == objE) {
                        return objE;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C10418p.m43253b(obj);
                }
                CoroutineWorker.this.m26766A().mo27112r((AbstractC6021c.a) obj);
            } catch (Throwable th) {
                CoroutineWorker.this.m26766A().mo27113s(th);
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((C6015b) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C13713s.m55912f(context, "appContext");
        C13713s.m55912f(workerParameters, "params");
        this.f27018e = C2478B0.m10710b(null, 1, null);
        C6102c<AbstractC6021c.a> c6102cM27123v = C6102c.m27123v();
        C13713s.m55911e(c6102cM27123v, "create()");
        this.f27019f = c6102cM27123v;
        c6102cM27123v.mo9521j(new RunnableC3423f(this), m26848k().mo18121c());
        this.f27020g = C2527a0.m10925a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public static final void m26764v(CoroutineWorker coroutineWorker) {
        C13713s.m55912f(coroutineWorker, "this$0");
        if (coroutineWorker.f27019f.isCancelled()) {
            InterfaceC2577w0.a.m11052a(coroutineWorker.f27018e, null, 1, null);
        }
    }

    /* JADX INFO: renamed from: z */
    static /* synthetic */ Object m26765z(CoroutineWorker coroutineWorker, InterfaceC11503e<? super C3426i> interfaceC11503e) {
        throw new IllegalStateException("Not implemented");
    }

    /* JADX INFO: renamed from: A */
    public final C6102c<AbstractC6021c.a> m26766A() {
        return this.f27019f;
    }

    @Override // androidx.work.AbstractC6021c
    /* JADX INFO: renamed from: d */
    public final InterfaceFutureC10569e<C3426i> mo26767d() {
        InterfaceC2580y interfaceC2580yM10710b = C2478B0.m10710b(null, 1, null);
        InterfaceC2493J interfaceC2493JM10860a = C2495K.m10860a(m26771x().mo10782P0(interfaceC2580yM10710b));
        C3431n c3431n = new C3431n(interfaceC2580yM10710b, null, 2, null);
        C2552k.m10994d(interfaceC2493JM10860a, null, null, new C6014a(c3431n, this, null), 3, null);
        return c3431n;
    }

    @Override // androidx.work.AbstractC6021c
    /* JADX INFO: renamed from: o */
    public final void mo26768o() {
        super.mo26768o();
        this.f27019f.cancel(false);
    }

    @Override // androidx.work.AbstractC6021c
    /* JADX INFO: renamed from: s */
    public final InterfaceFutureC10569e<AbstractC6021c.a> mo26769s() {
        C2552k.m10994d(C2495K.m10860a(m26771x().mo10782P0(this.f27018e)), null, null, new C6015b(null), 3, null);
        return this.f27019f;
    }

    /* JADX INFO: renamed from: w */
    public abstract Object m26770w(InterfaceC11503e<? super AbstractC6021c.a> interfaceC11503e);

    /* JADX INFO: renamed from: x */
    public AbstractC2487G m26771x() {
        return this.f27020g;
    }

    /* JADX INFO: renamed from: y */
    public Object m26772y(InterfaceC11503e<? super C3426i> interfaceC11503e) {
        return m26765z(this, interfaceC11503e);
    }
}
