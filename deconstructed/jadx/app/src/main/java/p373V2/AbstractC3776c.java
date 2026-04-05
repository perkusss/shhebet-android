package p373V2;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p250Nf.C2842p;
import p250Nf.InterfaceC2844r;
import p267Of.C2937g;
import p267Of.InterfaceC2935e;
import p356U2.AbstractC3692b;
import p356U2.InterfaceC3691a;
import p390W2.AbstractC3922h;
import p407X2.C4227v;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: V2.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3776c<T> {

    /* JADX INFO: renamed from: a */
    private final AbstractC3922h<T> f15710a;

    /* JADX INFO: renamed from: V2.c$a */
    @InterfaceC10291f(m42917c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1", m42918f = "ContraintControllers.kt", m42919l = {55}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2844r<? super AbstractC3692b>, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f15711a;

        /* JADX INFO: renamed from: b */
        private /* synthetic */ Object f15712b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC3776c<T> f15713c;

        /* JADX INFO: renamed from: V2.c$a$a, reason: collision with other inner class name */
        static final class C13813a extends AbstractC13714t implements InterfaceC13437a<C10400F> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ AbstractC3776c<T> f15714a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ b f15715b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C13813a(AbstractC3776c abstractC3776c, b bVar) {
                super(0);
                this.f15714a = abstractC3776c;
                this.f15715b = bVar;
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: a */
            public /* bridge */ /* synthetic */ C10400F mo744a() {
                m15388b();
                return C10400F.f45080a;
            }

            /* JADX INFO: renamed from: b */
            public final void m15388b() {
                ((AbstractC3776c) this.f15714a).f15710a.m15725f(this.f15715b);
            }
        }

        /* JADX INFO: renamed from: V2.c$a$b */
        public static final class b implements InterfaceC3691a<T> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ AbstractC3776c<T> f15716a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ InterfaceC2844r<AbstractC3692b> f15717b;

            /* JADX WARN: Multi-variable type inference failed */
            b(AbstractC3776c<T> abstractC3776c, InterfaceC2844r<? super AbstractC3692b> interfaceC2844r) {
                this.f15716a = abstractC3776c;
                this.f15717b = interfaceC2844r;
            }

            @Override // p356U2.InterfaceC3691a
            /* JADX INFO: renamed from: a */
            public void mo14981a(T t10) {
                this.f15717b.mo11984a().mo11883c(this.f15716a.mo15381e(t10) ? new AbstractC3692b.b(this.f15716a.mo15379b()) : AbstractC3692b.a.f15166a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC3776c<T> abstractC3776c, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f15713c = abstractC3776c;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            a aVar = new a(this.f15713c, interfaceC11503e);
            aVar.f15712b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f15711a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2844r interfaceC2844r = (InterfaceC2844r) this.f15712b;
                b bVar = new b(this.f15713c, interfaceC2844r);
                ((AbstractC3776c) this.f15713c).f15710a.m15723c(bVar);
                C13813a c13813a = new C13813a(this.f15713c, bVar);
                this.f15711a = 1;
                if (C2842p.m11980a(interfaceC2844r, c13813a, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2844r<? super AbstractC3692b> interfaceC2844r, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((a) create(interfaceC2844r, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public AbstractC3776c(AbstractC3922h<T> abstractC3922h) {
        C13713s.m55912f(abstractC3922h, "tracker");
        this.f15710a = abstractC3922h;
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo15379b();

    /* JADX INFO: renamed from: c */
    public abstract boolean mo15380c(C4227v c4227v);

    /* JADX INFO: renamed from: d */
    public final boolean m15385d(C4227v c4227v) {
        C13713s.m55912f(c4227v, "workSpec");
        return mo15380c(c4227v) && mo15381e(this.f15710a.mo15711e());
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo15381e(T t10);

    /* JADX INFO: renamed from: f */
    public final InterfaceC2935e<AbstractC3692b> m15386f() {
        return C2937g.m12239b(new a(this, null));
    }
}
