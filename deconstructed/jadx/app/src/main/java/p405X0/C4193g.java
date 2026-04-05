package p405X0;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p354U0.InterfaceC3678f;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: X0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C4193g {

    /* JADX INFO: renamed from: X0.g$a */
    @InterfaceC10291f(m42917c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", m42918f = "Preferences.kt", m42919l = {329}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<AbstractC4190d, InterfaceC11503e<? super AbstractC4190d>, Object> {

        /* JADX INFO: renamed from: a */
        int f16986a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f16987b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC13452p<C4187a, InterfaceC11503e<? super C10400F>, Object> f16988c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC13452p<? super C4187a, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f16988c = interfaceC13452p;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            a aVar = new a(this.f16988c, interfaceC11503e);
            aVar.f16987b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f16986a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C4187a c4187a = (C4187a) this.f16987b;
                C10418p.m43253b(obj);
                return c4187a;
            }
            C10418p.m43253b(obj);
            C4187a c4187aM16109c = ((AbstractC4190d) this.f16987b).m16109c();
            InterfaceC13452p<C4187a, InterfaceC11503e<? super C10400F>, Object> interfaceC13452p = this.f16988c;
            this.f16987b = c4187aM16109c;
            this.f16986a = 1;
            return interfaceC13452p.invoke(c4187aM16109c, this) == objE ? objE : c4187aM16109c;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC4190d abstractC4190d, InterfaceC11503e<? super AbstractC4190d> interfaceC11503e) {
            return ((a) create(abstractC4190d, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final Object m16123a(InterfaceC3678f<AbstractC4190d> interfaceC3678f, InterfaceC13452p<? super C4187a, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p, InterfaceC11503e<? super AbstractC4190d> interfaceC11503e) {
        return interfaceC3678f.mo14921a(new a(interfaceC13452p, null), interfaceC11503e);
    }
}
