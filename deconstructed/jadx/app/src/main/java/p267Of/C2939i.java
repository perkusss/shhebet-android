package p267Of;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import org.webrtc.PeerConnectionFactory;
import p250Nf.C2837k;
import p250Nf.InterfaceC2832f;
import p250Nf.InterfaceC2846t;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: renamed from: Of.i */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C2939i {

    /* JADX INFO: renamed from: Of.i$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", m42918f = "Channels.kt", m42919l = {PeerConnectionFactory.Options.ADAPTER_TYPE_ANY, 33}, m42920m = "emitAllImpl$FlowKt__ChannelsKt")
    static final class a<T> extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12478a;

        /* JADX INFO: renamed from: b */
        Object f12479b;

        /* JADX INFO: renamed from: c */
        Object f12480c;

        /* JADX INFO: renamed from: d */
        boolean f12481d;

        /* JADX INFO: renamed from: e */
        /* synthetic */ Object f12482e;

        /* JADX INFO: renamed from: f */
        int f12483f;

        a(InterfaceC11503e<? super a> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12482e = obj;
            this.f12483f |= Integer.MIN_VALUE;
            return C2939i.m12253c(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final <T> Object m12252b(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC2846t<? extends T> interfaceC2846t, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM12253c = m12253c(interfaceC2936f, interfaceC2846t, true, interfaceC11503e);
        return objM12253c == C11717b.m48279e() ? objM12253c : C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r2.mo12233c(r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0036, B:24:0x0062, B:28:0x0077, B:30:0x007f, B:20:0x0054, B:23:0x005e), top: B:42:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:14:0x0039). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object m12253c(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC2846t<? extends T> interfaceC2846t, boolean z10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        a aVar;
        InterfaceC2832f<? extends T> it;
        InterfaceC2832f<? extends T> interfaceC2832f;
        InterfaceC2936f<? super T> interfaceC2936f2;
        Object objMo11904a;
        if (interfaceC11503e instanceof a) {
            aVar = (a) interfaceC11503e;
            int i10 = aVar.f12483f;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12483f = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(interfaceC11503e);
            }
        }
        Object obj = aVar.f12482e;
        Object objE = C11717b.m48279e();
        int i11 = aVar.f12483f;
        try {
            if (i11 == 0) {
                C10418p.m43253b(obj);
                C2937g.m12246i(interfaceC2936f);
                it = interfaceC2846t.iterator();
                aVar.f12478a = interfaceC2936f;
                aVar.f12479b = interfaceC2846t;
                aVar.f12480c = it;
                aVar.f12481d = z10;
                aVar.f12483f = 1;
                objMo11904a = it.mo11904a(aVar);
                if (objMo11904a != objE) {
                }
            } else if (i11 == 1) {
                z10 = aVar.f12481d;
                interfaceC2832f = (InterfaceC2832f) aVar.f12480c;
                interfaceC2846t = (InterfaceC2846t) aVar.f12479b;
                interfaceC2936f2 = (InterfaceC2936f) aVar.f12478a;
                C10418p.m43253b(obj);
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z10 = aVar.f12481d;
                interfaceC2832f = (InterfaceC2832f) aVar.f12480c;
                interfaceC2846t = (InterfaceC2846t) aVar.f12479b;
                interfaceC2936f2 = (InterfaceC2936f) aVar.f12478a;
                C10418p.m43253b(obj);
                it = interfaceC2832f;
                interfaceC2936f = interfaceC2936f2;
                aVar.f12478a = interfaceC2936f;
                aVar.f12479b = interfaceC2846t;
                aVar.f12480c = it;
                aVar.f12481d = z10;
                aVar.f12483f = 1;
                objMo11904a = it.mo11904a(aVar);
                if (objMo11904a != objE) {
                    return objE;
                }
                interfaceC2936f2 = interfaceC2936f;
                interfaceC2832f = it;
                obj = objMo11904a;
                if (((Boolean) obj).booleanValue()) {
                    if (z10) {
                        C2837k.m11975a(interfaceC2846t, null);
                    }
                    return C10400F.f45080a;
                }
                T next = interfaceC2832f.next();
                aVar.f12478a = interfaceC2936f2;
                aVar.f12479b = interfaceC2846t;
                aVar.f12480c = interfaceC2832f;
                aVar.f12481d = z10;
                aVar.f12483f = 2;
            }
        } finally {
        }
    }
}
