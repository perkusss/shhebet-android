package p727qf;

import p727qf.InterfaceC11507i;
import p727qf.InterfaceC11507i.b;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: qf.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11500b<B extends InterfaceC11507i.b, E extends B> implements InterfaceC11507i.c<E> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13448l<InterfaceC11507i.b, E> f50148a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11507i.c<?> f50149b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [qf.i$c<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, yf.l<? super qf.i$b, ? extends E extends B>, yf.l<qf.i$b, E extends B>] */
    public AbstractC11500b(InterfaceC11507i.c<B> cVar, InterfaceC13448l<? super InterfaceC11507i.b, ? extends E> interfaceC13448l) {
        C13713s.m55912f(cVar, "baseKey");
        C13713s.m55912f(interfaceC13448l, "safeCast");
        this.f50148a = interfaceC13448l;
        this.f50149b = cVar instanceof AbstractC11500b ? (InterfaceC11507i.c<B>) ((AbstractC11500b) cVar).f50149b : cVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m47281a(InterfaceC11507i.c<?> cVar) {
        C13713s.m55912f(cVar, "key");
        return cVar == this || this.f50149b == cVar;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lqf/i$b;)TE; */
    /* JADX INFO: renamed from: b */
    public final InterfaceC11507i.b m47282b(InterfaceC11507i.b bVar) {
        C13713s.m55912f(bVar, "element");
        return (InterfaceC11507i.b) this.f50148a.invoke(bVar);
    }
}
