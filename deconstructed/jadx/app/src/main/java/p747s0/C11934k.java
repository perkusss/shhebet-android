package p747s0;

import p699p0.C11267d;
import p747s0.C11928e;

/* JADX INFO: renamed from: s0.k */
/* JADX INFO: loaded from: classes.dex */
public class C11934k {

    /* JADX INFO: renamed from: a */
    static boolean[] f52057a = new boolean[3];

    /* JADX INFO: renamed from: a */
    static void m49256a(C11929f c11929f, C11267d c11267d, C11928e c11928e) {
        c11928e.f51953t = -1;
        c11928e.f51955u = -1;
        C11928e.b bVar = c11929f.f51914Z[0];
        C11928e.b bVar2 = C11928e.b.WRAP_CONTENT;
        if (bVar != bVar2 && c11928e.f51914Z[0] == C11928e.b.MATCH_PARENT) {
            int i10 = c11928e.f51903O.f51865g;
            int iM49084W = c11929f.m49084W() - c11928e.f51905Q.f51865g;
            C11927d c11927d = c11928e.f51903O;
            c11927d.f51867i = c11267d.m46314q(c11927d);
            C11927d c11927d2 = c11928e.f51905Q;
            c11927d2.f51867i = c11267d.m46314q(c11927d2);
            c11267d.m46305f(c11928e.f51903O.f51867i, i10);
            c11267d.m46305f(c11928e.f51905Q.f51867i, iM49084W);
            c11928e.f51953t = 2;
            c11928e.m49072P0(i10, iM49084W);
        }
        if (c11929f.f51914Z[1] == bVar2 || c11928e.f51914Z[1] != C11928e.b.MATCH_PARENT) {
            return;
        }
        int i11 = c11928e.f51904P.f51865g;
        int iM49146x = c11929f.m49146x() - c11928e.f51906R.f51865g;
        C11927d c11927d3 = c11928e.f51904P;
        c11927d3.f51867i = c11267d.m46314q(c11927d3);
        C11927d c11927d4 = c11928e.f51906R;
        c11927d4.f51867i = c11267d.m46314q(c11927d4);
        c11267d.m46305f(c11928e.f51904P.f51867i, i11);
        c11267d.m46305f(c11928e.f51906R.f51867i, iM49146x);
        if (c11928e.f51938l0 > 0 || c11928e.m49082V() == 8) {
            C11927d c11927d5 = c11928e.f51907S;
            c11927d5.f51867i = c11267d.m46314q(c11927d5);
            c11267d.m46305f(c11928e.f51907S.f51867i, c11928e.f51938l0 + i11);
        }
        c11928e.f51955u = 2;
        c11928e.m49106g1(i11, iM49146x);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m49257b(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
