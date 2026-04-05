package p267Of;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p284Pf.C3129m;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Of.C */
/* JADX INFO: loaded from: classes3.dex */
public final class C2929C<T> implements InterfaceC2936f<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC2936f<T> f12451a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13452p<InterfaceC2936f<? super T>, InterfaceC11503e<? super C10400F>, Object> f12452b;

    /* JADX INFO: renamed from: Of.C$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.SubscribedFlowCollector", m42918f = "Share.kt", m42919l = {415, 419}, m42920m = "onSubscription")
    static final class a extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12453a;

        /* JADX INFO: renamed from: b */
        Object f12454b;

        /* JADX INFO: renamed from: c */
        /* synthetic */ Object f12455c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C2929C<T> f12456d;

        /* JADX INFO: renamed from: e */
        int f12457e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C2929C<T> c2929c, InterfaceC11503e<? super a> interfaceC11503e) {
            super(interfaceC11503e);
            this.f12456d = c2929c;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12455c = obj;
            this.f12457e |= Integer.MIN_VALUE;
            return this.f12456d.m12232a(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (((p267Of.C2929C) r7).m12232a(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [Pf.m] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m12232a(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        a aVar;
        C3129m c3129m;
        C2929C<T> c2929c;
        if (interfaceC11503e instanceof a) {
            aVar = (a) interfaceC11503e;
            int i10 = aVar.f12457e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12457e = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC11503e);
            }
        }
        Object obj = aVar.f12455c;
        Object objE = C11717b.m48279e();
        ?? r22 = aVar.f12457e;
        try {
            if (r22 == 0) {
                C10418p.m43253b(obj);
                c3129m = new C3129m(this.f12451a, aVar.getContext());
                InterfaceC13452p<InterfaceC2936f<? super T>, InterfaceC11503e<? super C10400F>, Object> interfaceC13452p = this.f12452b;
                aVar.f12453a = this;
                aVar.f12454b = c3129m;
                aVar.f12457e = 1;
                if (interfaceC13452p.invoke(c3129m, aVar) != objE) {
                    c2929c = this;
                }
                return objE;
            }
            if (r22 != 1) {
                if (r22 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
                return C10400F.f45080a;
            }
            c3129m = (C3129m) aVar.f12454b;
            c2929c = (C2929C) aVar.f12453a;
            C10418p.m43253b(obj);
            c3129m.releaseIntercepted();
            InterfaceC2936f<T> interfaceC2936f = c2929c.f12451a;
            r22 = interfaceC2936f instanceof C2929C;
            if (r22 == 0) {
                return C10400F.f45080a;
            }
            aVar.f12453a = null;
            aVar.f12454b = null;
            aVar.f12457e = 2;
        } catch (Throwable th) {
            r22.releaseIntercepted();
            throw th;
        }
    }

    @Override // p267Of.InterfaceC2936f
    /* JADX INFO: renamed from: c */
    public Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return this.f12451a.mo12233c(t10, interfaceC11503e);
    }
}
