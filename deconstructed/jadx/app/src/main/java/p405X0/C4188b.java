package p405X0;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p267Of.InterfaceC2935e;
import p354U0.InterfaceC3678f;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: X0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C4188b implements InterfaceC3678f<AbstractC4190d> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3678f<AbstractC4190d> f16977a;

    /* JADX INFO: renamed from: X0.b$a */
    @InterfaceC10291f(m42917c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", m42918f = "PreferenceDataStoreFactory.kt", m42919l = {85}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<AbstractC4190d, InterfaceC11503e<? super AbstractC4190d>, Object> {

        /* JADX INFO: renamed from: a */
        int f16978a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f16979b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC13452p<AbstractC4190d, InterfaceC11503e<? super AbstractC4190d>, Object> f16980c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC13452p<? super AbstractC4190d, ? super InterfaceC11503e<? super AbstractC4190d>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f16980c = interfaceC13452p;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            a aVar = new a(this.f16980c, interfaceC11503e);
            aVar.f16979b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f16978a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                AbstractC4190d abstractC4190d = (AbstractC4190d) this.f16979b;
                InterfaceC13452p<AbstractC4190d, InterfaceC11503e<? super AbstractC4190d>, Object> interfaceC13452p = this.f16980c;
                this.f16978a = 1;
                obj = interfaceC13452p.invoke(abstractC4190d, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            AbstractC4190d abstractC4190d2 = (AbstractC4190d) obj;
            ((C4187a) abstractC4190d2).m16100f();
            return abstractC4190d2;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC4190d abstractC4190d, InterfaceC11503e<? super AbstractC4190d> interfaceC11503e) {
            return ((a) create(abstractC4190d, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public C4188b(InterfaceC3678f<AbstractC4190d> interfaceC3678f) {
        C13713s.m55912f(interfaceC3678f, "delegate");
        this.f16977a = interfaceC3678f;
    }

    @Override // p354U0.InterfaceC3678f
    /* JADX INFO: renamed from: a */
    public Object mo14921a(InterfaceC13452p<? super AbstractC4190d, ? super InterfaceC11503e<? super AbstractC4190d>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super AbstractC4190d> interfaceC11503e) {
        return this.f16977a.mo14921a(new a(interfaceC13452p, null), interfaceC11503e);
    }

    @Override // p354U0.InterfaceC3678f
    public InterfaceC2935e<AbstractC4190d> getData() {
        return this.f16977a.getData();
    }
}
