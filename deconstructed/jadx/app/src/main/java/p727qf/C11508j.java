package p727qf;

import java.io.Serializable;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: qf.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C11508j implements InterfaceC11507i, Serializable {

    /* JADX INFO: renamed from: a */
    public static final C11508j f50154a = new C11508j();

    private C11508j() {
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: G0 */
    public InterfaceC11507i mo10771G0(InterfaceC11507i.c<?> cVar) {
        C13713s.m55912f(cVar, "key");
        return this;
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: P0 */
    public InterfaceC11507i mo10782P0(InterfaceC11507i interfaceC11507i) {
        C13713s.m55912f(interfaceC11507i, "context");
        return interfaceC11507i;
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: Y */
    public <R> R mo10787Y(R r10, InterfaceC13452p<? super R, ? super InterfaceC11507i.b, ? extends R> interfaceC13452p) {
        C13713s.m55912f(interfaceC13452p, "operation");
        return r10;
    }

    public int hashCode() {
        return 0;
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: l */
    public <E extends InterfaceC11507i.b> E mo10795l(InterfaceC11507i.c<E> cVar) {
        C13713s.m55912f(cVar, "key");
        return null;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
