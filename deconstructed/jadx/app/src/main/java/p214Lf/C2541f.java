package p214Lf;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p652lf.C10400F;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: renamed from: Lf.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C2541f {

    /* JADX INFO: renamed from: Lf.f$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.AwaitKt", m42918f = "Await.kt", m42919l = {58}, m42920m = "joinAll")
    static final class a extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f11209a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f11210b;

        /* JADX INFO: renamed from: c */
        int f11211c;

        a(InterfaceC11503e<? super a> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f11210b = obj;
            this.f11211c |= Integer.MIN_VALUE;
            return C2541f.m10944b(null, this);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <T> Object m10943a(InterfaceC2507Q<? extends T>[] interfaceC2507QArr, InterfaceC11503e<? super List<? extends T>> interfaceC11503e) {
        return interfaceC2507QArr.length == 0 ? C10640r.m44357k() : new C2538e(interfaceC2507QArr).m10936c(interfaceC11503e);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m10944b(Collection<? extends InterfaceC2577w0> collection, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        a aVar;
        Iterator it;
        if (interfaceC11503e instanceof a) {
            aVar = (a) interfaceC11503e;
            int i10 = aVar.f11211c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f11211c = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(interfaceC11503e);
            }
        }
        Object obj = aVar.f11210b;
        Object objE = C11717b.m48279e();
        int i11 = aVar.f11211c;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            it = collection.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) aVar.f11209a;
            C10418p.m43253b(obj);
        }
        while (it.hasNext()) {
            InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) it.next();
            aVar.f11209a = it;
            aVar.f11211c = 1;
            if (interfaceC2577w0.mo10803u0(aVar) == objE) {
                return objE;
            }
        }
        return C10400F.f45080a;
    }
}
