package p267Of;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p250Nf.EnumC2827a;
import p250Nf.InterfaceC2844r;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13704j;

/* JADX INFO: renamed from: Of.b */
/* JADX INFO: loaded from: classes3.dex */
final class C2932b<T> extends C2933c<T> {

    /* JADX INFO: renamed from: e */
    private final InterfaceC13452p<InterfaceC2844r<? super T>, InterfaceC11503e<? super C10400F>, Object> f12463e;

    /* JADX INFO: renamed from: Of.b$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.CallbackFlowBuilder", m42918f = "Builders.kt", m42919l = {330}, m42920m = "collectTo")
    static final class a extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12464a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f12465b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C2932b<T> f12466c;

        /* JADX INFO: renamed from: d */
        int f12467d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C2932b<T> c2932b, InterfaceC11503e<? super a> interfaceC11503e) {
            super(interfaceC11503e);
            this.f12466c = c2932b;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12465b = obj;
            this.f12467d |= Integer.MIN_VALUE;
            return this.f12466c.mo12236e(null, this);
        }
    }

    public /* synthetic */ C2932b(InterfaceC13452p interfaceC13452p, InterfaceC11507i interfaceC11507i, int i10, EnumC2827a enumC2827a, int i11, C13704j c13704j) {
        this(interfaceC13452p, (i11 & 2) != 0 ? C11508j.f50154a : interfaceC11507i, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? EnumC2827a.f12056a : enumC2827a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // p267Of.C2933c, p284Pf.AbstractC3121e
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected Object mo12236e(InterfaceC2844r<? super T> interfaceC2844r, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        a aVar;
        if (interfaceC11503e instanceof a) {
            aVar = (a) interfaceC11503e;
            int i10 = aVar.f12467d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12467d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC11503e);
            }
        }
        Object obj = aVar.f12465b;
        Object objE = C11717b.m48279e();
        int i11 = aVar.f12467d;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            aVar.f12464a = interfaceC2844r;
            aVar.f12467d = 1;
            if (super.mo12236e(interfaceC2844r, aVar) == objE) {
                return objE;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC2844r = (InterfaceC2844r) aVar.f12464a;
            C10418p.m43253b(obj);
        }
        if (interfaceC2844r.mo11894s()) {
            return C10400F.f45080a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2932b(InterfaceC13452p<? super InterfaceC2844r<? super T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p, InterfaceC11507i interfaceC11507i, int i10, EnumC2827a enumC2827a) {
        super(interfaceC13452p, interfaceC11507i, i10, enumC2827a);
        this.f12463e = interfaceC13452p;
    }
}
