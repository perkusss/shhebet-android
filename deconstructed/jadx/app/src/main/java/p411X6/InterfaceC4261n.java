package p411X6;

import java.util.Iterator;
import p275P6.C3041k;

/* JADX INFO: renamed from: X6.n */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC4261n extends Comparable<InterfaceC4261n>, Iterable<C4260m> {

    /* JADX INFO: renamed from: B */
    public static final C4250c f17243B = new a();

    /* JADX INFO: renamed from: X6.n$b */
    public enum b {
        V1,
        V2
    }

    /* JADX INFO: renamed from: I */
    InterfaceC4261n mo16329I(InterfaceC4261n interfaceC4261n);

    /* JADX INFO: renamed from: J0 */
    C4249b mo16347J0(C4249b c4249b);

    /* JADX INFO: renamed from: Y */
    InterfaceC4261n mo16348Y(C3041k c3041k);

    /* JADX INFO: renamed from: Z */
    Object mo16349Z(boolean z10);

    /* JADX INFO: renamed from: a1 */
    InterfaceC4261n mo16350a1(C3041k c3041k, InterfaceC4261n interfaceC4261n);

    /* JADX INFO: renamed from: c0 */
    String mo16353c0();

    /* JADX INFO: renamed from: e */
    int mo16355e();

    /* JADX INFO: renamed from: e0 */
    InterfaceC4261n mo16356e0();

    /* JADX INFO: renamed from: g1 */
    boolean mo16358g1();

    Object getValue();

    boolean isEmpty();

    /* JADX INFO: renamed from: l1 */
    boolean mo16360l1(C4249b c4249b);

    /* JADX INFO: renamed from: n1 */
    String mo16334n1(b bVar);

    /* JADX INFO: renamed from: q0 */
    InterfaceC4261n mo16361q0(C4249b c4249b);

    /* JADX INFO: renamed from: t1 */
    Iterator<C4260m> mo16362t1();

    /* JADX INFO: renamed from: w1 */
    InterfaceC4261n mo16363w1(C4249b c4249b, InterfaceC4261n interfaceC4261n);

    /* JADX INFO: renamed from: X6.n$a */
    class a extends C4250c {
        a() {
        }

        @Override // p411X6.C4250c, java.lang.Comparable
        /* JADX INFO: renamed from: b */
        public int compareTo(InterfaceC4261n interfaceC4261n) {
            return interfaceC4261n == this ? 0 : 1;
        }

        @Override // p411X6.C4250c
        public boolean equals(Object obj) {
            return obj == this;
        }

        @Override // p411X6.C4250c, p411X6.InterfaceC4261n
        public boolean isEmpty() {
            return false;
        }

        @Override // p411X6.C4250c, p411X6.InterfaceC4261n
        /* JADX INFO: renamed from: l1 */
        public boolean mo16360l1(C4249b c4249b) {
            return false;
        }

        @Override // p411X6.C4250c, p411X6.InterfaceC4261n
        /* JADX INFO: renamed from: q0 */
        public InterfaceC4261n mo16361q0(C4249b c4249b) {
            return c4249b.m16344p() ? mo16356e0() : C4254g.m16396n();
        }

        @Override // p411X6.C4250c
        public String toString() {
            return "<Max Node>";
        }

        @Override // p411X6.C4250c, p411X6.InterfaceC4261n
        /* JADX INFO: renamed from: e0 */
        public InterfaceC4261n mo16356e0() {
            return this;
        }
    }
}
