package p536e8;

import java.util.List;
import p344T7.C3603a;

/* JADX INFO: renamed from: e8.a */
/* JADX INFO: loaded from: classes2.dex */
final class C9198a {
    /* JADX INFO: renamed from: a */
    static C3603a m39027a(List<C9199b> list) {
        int size = list.size() << 1;
        int i10 = size - 1;
        if (list.get(list.size() - 1).m39032d() == null) {
            i10 = size - 2;
        }
        C3603a c3603a = new C3603a(i10 * 12);
        int i11 = 0;
        int iM38477b = list.get(0).m39032d().m38477b();
        for (int i12 = 11; i12 >= 0; i12--) {
            if (((1 << i12) & iM38477b) != 0) {
                c3603a.m14604r(i11);
            }
            i11++;
        }
        for (int i13 = 1; i13 < list.size(); i13++) {
            C9199b c9199b = list.get(i13);
            int iM38477b2 = c9199b.m39031c().m38477b();
            for (int i14 = 11; i14 >= 0; i14--) {
                if (((1 << i14) & iM38477b2) != 0) {
                    c3603a.m14604r(i11);
                }
                i11++;
            }
            if (c9199b.m39032d() != null) {
                int iM38477b3 = c9199b.m39032d().m38477b();
                for (int i15 = 11; i15 >= 0; i15--) {
                    if (((1 << i15) & iM38477b3) != 0) {
                        c3603a.m14604r(i11);
                    }
                    i11++;
                }
            }
        }
        return c3603a;
    }
}
