package p727qf;

import java.io.Serializable;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: qf.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C11502d implements InterfaceC11507i, Serializable {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11507i f50150a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC11507i.b f50151b;

    public C11502d(InterfaceC11507i interfaceC11507i, InterfaceC11507i.b bVar) {
        C13713s.m55912f(interfaceC11507i, "left");
        C13713s.m55912f(bVar, "element");
        this.f50150a = interfaceC11507i;
        this.f50151b = bVar;
    }

    /* JADX INFO: renamed from: b */
    private final boolean m47284b(InterfaceC11507i.b bVar) {
        return C13713s.m55907a(mo10795l(bVar.getKey()), bVar);
    }

    /* JADX INFO: renamed from: c */
    private final boolean m47285c(C11502d c11502d) {
        while (m47284b(c11502d.f50151b)) {
            InterfaceC11507i interfaceC11507i = c11502d.f50150a;
            if (!(interfaceC11507i instanceof C11502d)) {
                C13713s.m55910d(interfaceC11507i, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return m47284b((InterfaceC11507i.b) interfaceC11507i);
            }
            c11502d = (C11502d) interfaceC11507i;
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    private final int m47286d() {
        int i10 = 2;
        C11502d c11502d = this;
        while (true) {
            InterfaceC11507i interfaceC11507i = c11502d.f50150a;
            c11502d = interfaceC11507i instanceof C11502d ? (C11502d) interfaceC11507i : null;
            if (c11502d == null) {
                return i10;
            }
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final String m47287f(String str, InterfaceC11507i.b bVar) {
        C13713s.m55912f(str, "acc");
        C13713s.m55912f(bVar, "element");
        if (str.length() == 0) {
            return bVar.toString();
        }
        return str + ", " + bVar;
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: G0 */
    public InterfaceC11507i mo10771G0(InterfaceC11507i.c<?> cVar) {
        C13713s.m55912f(cVar, "key");
        if (this.f50151b.mo10795l(cVar) != null) {
            return this.f50150a;
        }
        InterfaceC11507i interfaceC11507iMo10771G0 = this.f50150a.mo10771G0(cVar);
        return interfaceC11507iMo10771G0 == this.f50150a ? this : interfaceC11507iMo10771G0 == C11508j.f50154a ? this.f50151b : new C11502d(interfaceC11507iMo10771G0, this.f50151b);
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: P0 */
    public InterfaceC11507i mo10782P0(InterfaceC11507i interfaceC11507i) {
        return InterfaceC11507i.a.m47292b(this, interfaceC11507i);
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: Y */
    public <R> R mo10787Y(R r10, InterfaceC13452p<? super R, ? super InterfaceC11507i.b, ? extends R> interfaceC13452p) {
        C13713s.m55912f(interfaceC13452p, "operation");
        return interfaceC13452p.invoke((Object) this.f50150a.mo10787Y(r10, interfaceC13452p), this.f50151b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11502d)) {
            return false;
        }
        C11502d c11502d = (C11502d) obj;
        return c11502d.m47286d() == m47286d() && c11502d.m47285c(this);
    }

    public int hashCode() {
        return this.f50150a.hashCode() + this.f50151b.hashCode();
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: l */
    public <E extends InterfaceC11507i.b> E mo10795l(InterfaceC11507i.c<E> cVar) {
        C13713s.m55912f(cVar, "key");
        C11502d c11502d = this;
        while (true) {
            E e10 = (E) c11502d.f50151b.mo10795l(cVar);
            if (e10 != null) {
                return e10;
            }
            InterfaceC11507i interfaceC11507i = c11502d.f50150a;
            if (!(interfaceC11507i instanceof C11502d)) {
                return (E) interfaceC11507i.mo10795l(cVar);
            }
            c11502d = (C11502d) interfaceC11507i;
        }
    }

    public String toString() {
        return '[' + ((String) mo10787Y("", new C11501c())) + ']';
    }
}
