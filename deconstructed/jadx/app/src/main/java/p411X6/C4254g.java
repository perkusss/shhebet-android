package p411X6;

import java.util.Collections;
import java.util.Iterator;
import p275P6.C3041k;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: X6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C4254g extends C4250c implements InterfaceC4261n {

    /* JADX INFO: renamed from: e */
    private static final C4254g f17224e = new C4254g();

    private C4254g() {
    }

    /* JADX INFO: renamed from: n */
    public static C4254g m16396n() {
        return f17224e;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: J0 */
    public C4249b mo16347J0(C4249b c4249b) {
        return null;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: Z */
    public Object mo16349Z(boolean z10) {
        return null;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: a1 */
    public InterfaceC4261n mo16350a1(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        if (c3041k.isEmpty()) {
            return interfaceC4261n;
        }
        C4249b c4249bM12636q = c3041k.m12636q();
        return mo16363w1(c4249bM12636q, mo16361q0(c4249bM12636q).mo16350a1(c3041k.m12638u(), interfaceC4261n));
    }

    @Override // p411X6.C4250c, java.lang.Comparable
    /* JADX INFO: renamed from: b */
    public int compareTo(InterfaceC4261n interfaceC4261n) {
        return interfaceC4261n.isEmpty() ? 0 : -1;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: c0 */
    public String mo16353c0() {
        return "";
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: e */
    public int mo16355e() {
        return 0;
    }

    @Override // p411X6.C4250c
    public boolean equals(Object obj) {
        if (obj instanceof C4254g) {
            return true;
        }
        if (!(obj instanceof InterfaceC4261n)) {
            return false;
        }
        InterfaceC4261n interfaceC4261n = (InterfaceC4261n) obj;
        return interfaceC4261n.isEmpty() && mo16356e0().equals(interfaceC4261n.mo16356e0());
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: g1 */
    public boolean mo16358g1() {
        return false;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    public Object getValue() {
        return null;
    }

    @Override // p411X6.C4250c
    public int hashCode() {
        return 0;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    public boolean isEmpty() {
        return true;
    }

    @Override // p411X6.C4250c, java.lang.Iterable
    public Iterator<C4260m> iterator() {
        return Collections.EMPTY_LIST.iterator();
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: l1 */
    public boolean mo16360l1(C4249b c4249b) {
        return false;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: n1 */
    public String mo16334n1(InterfaceC4261n.b bVar) {
        return "";
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: t1 */
    public Iterator<C4260m> mo16362t1() {
        return Collections.EMPTY_LIST.iterator();
    }

    @Override // p411X6.C4250c
    public String toString() {
        return "<Empty Node>";
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: w1 */
    public InterfaceC4261n mo16363w1(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return (interfaceC4261n.isEmpty() || c4249b.m16344p()) ? this : new C4250c().mo16363w1(c4249b, interfaceC4261n);
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: e0 */
    public InterfaceC4261n mo16356e0() {
        return this;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: Y */
    public InterfaceC4261n mo16348Y(C3041k c3041k) {
        return this;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public C4254g mo16329I(InterfaceC4261n interfaceC4261n) {
        return this;
    }

    @Override // p411X6.C4250c, p411X6.InterfaceC4261n
    /* JADX INFO: renamed from: q0 */
    public InterfaceC4261n mo16361q0(C4249b c4249b) {
        return this;
    }
}
