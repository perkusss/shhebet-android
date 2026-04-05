package p429Y7;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import p206L7.C2366l;
import p206L7.C2372r;
import p344T7.AbstractC3611i;
import p344T7.C3604b;
import p344T7.C3609g;
import p361U7.C3718a;
import p361U7.C3719b;

/* JADX INFO: renamed from: Y7.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C4578a {

    /* JADX INFO: renamed from: a */
    private final C3604b f18246a;

    /* JADX INFO: renamed from: b */
    private final C3719b f18247b;

    /* JADX INFO: renamed from: Y7.a$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final C2372r f18248a;

        /* JADX INFO: renamed from: b */
        private final C2372r f18249b;

        /* JADX INFO: renamed from: c */
        private final int f18250c;

        /* synthetic */ b(C2372r c2372r, C2372r c2372r2, int i10, a aVar) {
            this(c2372r, c2372r2, i10);
        }

        /* JADX INFO: renamed from: a */
        C2372r m17673a() {
            return this.f18248a;
        }

        /* JADX INFO: renamed from: b */
        C2372r m17674b() {
            return this.f18249b;
        }

        /* JADX INFO: renamed from: c */
        int m17675c() {
            return this.f18250c;
        }

        public String toString() {
            return this.f18248a + "/" + this.f18249b + '/' + this.f18250c;
        }

        private b(C2372r c2372r, C2372r c2372r2, int i10) {
            this.f18248a = c2372r;
            this.f18249b = c2372r2;
            this.f18250c = i10;
        }
    }

    /* JADX INFO: renamed from: Y7.a$c */
    private static final class c implements Serializable, Comparator<b> {
        private c() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(b bVar, b bVar2) {
            return bVar.m17675c() - bVar2.m17675c();
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    public C4578a(C3604b c3604b) {
        this.f18246a = c3604b;
        this.f18247b = new C3719b(c3604b);
    }

    /* JADX INFO: renamed from: a */
    private C2372r m17665a(C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4, int i10) {
        float f10 = i10;
        float fM17667d = m17667d(c2372r, c2372r2) / f10;
        float fM17667d2 = m17667d(c2372r3, c2372r4);
        C2372r c2372r5 = new C2372r(c2372r4.m10351c() + (((c2372r4.m10351c() - c2372r3.m10351c()) / fM17667d2) * fM17667d), c2372r4.m10352d() + (fM17667d * ((c2372r4.m10352d() - c2372r3.m10352d()) / fM17667d2)));
        float fM17667d3 = m17667d(c2372r, c2372r3) / f10;
        float fM17667d4 = m17667d(c2372r2, c2372r4);
        C2372r c2372r6 = new C2372r(c2372r4.m10351c() + (((c2372r4.m10351c() - c2372r2.m10351c()) / fM17667d4) * fM17667d3), c2372r4.m10352d() + (fM17667d3 * ((c2372r4.m10352d() - c2372r2.m10352d()) / fM17667d4)));
        if (m17669f(c2372r5)) {
            if (!m17669f(c2372r6) || Math.abs(m17671h(c2372r3, c2372r5).m17675c() - m17671h(c2372r2, c2372r5).m17675c()) <= Math.abs(m17671h(c2372r3, c2372r6).m17675c() - m17671h(c2372r2, c2372r6).m17675c())) {
                return c2372r5;
            }
        } else if (!m17669f(c2372r6)) {
            return null;
        }
        return c2372r6;
    }

    /* JADX INFO: renamed from: b */
    private C2372r m17666b(C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4, int i10, int i11) {
        float fM17667d = m17667d(c2372r, c2372r2) / i10;
        float fM17667d2 = m17667d(c2372r3, c2372r4);
        C2372r c2372r5 = new C2372r(c2372r4.m10351c() + (((c2372r4.m10351c() - c2372r3.m10351c()) / fM17667d2) * fM17667d), c2372r4.m10352d() + (fM17667d * ((c2372r4.m10352d() - c2372r3.m10352d()) / fM17667d2)));
        float fM17667d3 = m17667d(c2372r, c2372r3) / i11;
        float fM17667d4 = m17667d(c2372r2, c2372r4);
        C2372r c2372r6 = new C2372r(c2372r4.m10351c() + (((c2372r4.m10351c() - c2372r2.m10351c()) / fM17667d4) * fM17667d3), c2372r4.m10352d() + (fM17667d3 * ((c2372r4.m10352d() - c2372r2.m10352d()) / fM17667d4)));
        if (m17669f(c2372r5)) {
            if (!m17669f(c2372r6) || Math.abs(i10 - m17671h(c2372r3, c2372r5).m17675c()) + Math.abs(i11 - m17671h(c2372r2, c2372r5).m17675c()) <= Math.abs(i10 - m17671h(c2372r3, c2372r6).m17675c()) + Math.abs(i11 - m17671h(c2372r2, c2372r6).m17675c())) {
                return c2372r5;
            }
        } else if (!m17669f(c2372r6)) {
            return null;
        }
        return c2372r6;
    }

    /* JADX INFO: renamed from: d */
    private static int m17667d(C2372r c2372r, C2372r c2372r2) {
        return C3718a.m15101c(C2372r.m10349b(c2372r, c2372r2));
    }

    /* JADX INFO: renamed from: e */
    private static void m17668e(Map<C2372r, Integer> map, C2372r c2372r) {
        Integer num = map.get(c2372r);
        map.put(c2372r, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    /* JADX INFO: renamed from: f */
    private boolean m17669f(C2372r c2372r) {
        return c2372r.m10351c() >= 0.0f && c2372r.m10351c() < ((float) this.f18246a.m14618k()) && c2372r.m10352d() > 0.0f && c2372r.m10352d() < ((float) this.f18246a.m14615h());
    }

    /* JADX INFO: renamed from: g */
    private static C3604b m17670g(C3604b c3604b, C2372r c2372r, C2372r c2372r2, C2372r c2372r3, C2372r c2372r4, int i10, int i11) {
        float f10 = i10 - 0.5f;
        float f11 = i11 - 0.5f;
        return AbstractC3611i.m14651b().mo14644c(c3604b, i10, i11, 0.5f, 0.5f, f10, 0.5f, f10, f11, 0.5f, f11, c2372r.m10351c(), c2372r.m10352d(), c2372r4.m10351c(), c2372r4.m10352d(), c2372r3.m10351c(), c2372r3.m10352d(), c2372r2.m10351c(), c2372r2.m10352d());
    }

    /* JADX INFO: renamed from: h */
    private b m17671h(C2372r c2372r, C2372r c2372r2) {
        int iM10351c = (int) c2372r.m10351c();
        int iM10352d = (int) c2372r.m10352d();
        int iM10351c2 = (int) c2372r2.m10351c();
        int iM10352d2 = (int) c2372r2.m10352d();
        int i10 = 0;
        boolean z10 = Math.abs(iM10352d2 - iM10352d) > Math.abs(iM10351c2 - iM10351c);
        if (z10) {
            iM10352d = iM10351c;
            iM10351c = iM10352d;
            iM10352d2 = iM10351c2;
            iM10351c2 = iM10352d2;
        }
        int iAbs = Math.abs(iM10351c2 - iM10351c);
        int iAbs2 = Math.abs(iM10352d2 - iM10352d);
        int i11 = (-iAbs) / 2;
        int i12 = iM10352d < iM10352d2 ? 1 : -1;
        int i13 = iM10351c >= iM10351c2 ? -1 : 1;
        boolean zM14612e = this.f18246a.m14612e(z10 ? iM10352d : iM10351c, z10 ? iM10351c : iM10352d);
        while (iM10351c != iM10351c2) {
            boolean zM14612e2 = this.f18246a.m14612e(z10 ? iM10352d : iM10351c, z10 ? iM10351c : iM10352d);
            if (zM14612e2 != zM14612e) {
                i10++;
                zM14612e = zM14612e2;
            }
            i11 += iAbs2;
            if (i11 > 0) {
                if (iM10352d == iM10352d2) {
                    break;
                }
                iM10352d += i12;
                i11 -= iAbs;
            }
            iM10351c += i13;
        }
        return new b(c2372r, c2372r2, i10, null);
    }

    /* JADX INFO: renamed from: c */
    public C3609g m17672c() throws C2366l {
        C2372r c2372r;
        C2372r c2372r2;
        C2372r c2372r3;
        C3604b c3604bM17670g;
        C2372r[] c2372rArrM15106c = this.f18247b.m15106c();
        C2372r c2372r4 = c2372rArrM15106c[0];
        C2372r c2372r5 = c2372rArrM15106c[1];
        C2372r c2372r6 = c2372rArrM15106c[2];
        C2372r c2372r7 = c2372rArrM15106c[3];
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(m17671h(c2372r4, c2372r5));
        arrayList.add(m17671h(c2372r4, c2372r6));
        arrayList.add(m17671h(c2372r5, c2372r7));
        arrayList.add(m17671h(c2372r6, c2372r7));
        C2372r c2372r8 = null;
        Collections.sort(arrayList, new c(null));
        b bVar = (b) arrayList.get(0);
        b bVar2 = (b) arrayList.get(1);
        HashMap map = new HashMap();
        m17668e(map, bVar.m17673a());
        m17668e(map, bVar.m17674b());
        m17668e(map, bVar2.m17673a());
        m17668e(map, bVar2.m17674b());
        C2372r c2372r9 = null;
        C2372r c2372r10 = null;
        for (Map.Entry entry : map.entrySet()) {
            C2372r c2372r11 = (C2372r) entry.getKey();
            if (((Integer) entry.getValue()).intValue() == 2) {
                c2372r9 = c2372r11;
            } else if (c2372r8 == null) {
                c2372r8 = c2372r11;
            } else {
                c2372r10 = c2372r11;
            }
        }
        if (c2372r8 == null || c2372r9 == null || c2372r10 == null) {
            throw C2366l.m10338a();
        }
        C2372r[] c2372rArr = {c2372r8, c2372r9, c2372r10};
        C2372r.m10350e(c2372rArr);
        C2372r c2372r12 = c2372rArr[0];
        C2372r c2372r13 = c2372rArr[1];
        C2372r c2372r14 = c2372rArr[2];
        if (!map.containsKey(c2372r4)) {
            c2372r6 = c2372r4;
        } else if (!map.containsKey(c2372r5)) {
            c2372r6 = c2372r5;
        } else if (map.containsKey(c2372r6)) {
            c2372r6 = c2372r7;
        }
        int iM17675c = m17671h(c2372r14, c2372r6).m17675c();
        int iM17675c2 = m17671h(c2372r12, c2372r6).m17675c();
        if ((iM17675c & 1) == 1) {
            iM17675c++;
        }
        int i10 = iM17675c + 2;
        if ((iM17675c2 & 1) == 1) {
            iM17675c2++;
        }
        int i11 = iM17675c2 + 2;
        if (i10 * 4 >= i11 * 7 || i11 * 4 >= i10 * 7) {
            c2372r = c2372r12;
            C2372r c2372rM17666b = m17666b(c2372r13, c2372r, c2372r14, c2372r6, i10, i11);
            if (c2372rM17666b != null) {
                c2372r6 = c2372rM17666b;
            }
            int iM17675c3 = m17671h(c2372r14, c2372r6).m17675c();
            int iM17675c4 = m17671h(c2372r, c2372r6).m17675c();
            if ((iM17675c3 & 1) == 1) {
                iM17675c3++;
            }
            int i12 = iM17675c3;
            if ((iM17675c4 & 1) == 1) {
                iM17675c4++;
            }
            c2372r2 = c2372r13;
            c2372r3 = c2372r14;
            c3604bM17670g = m17670g(this.f18246a, c2372r3, c2372r2, c2372r, c2372r6, i12, iM17675c4);
        } else {
            int iMin = Math.min(i11, i10);
            c2372r = c2372r12;
            C2372r c2372rM17665a = m17665a(c2372r13, c2372r, c2372r14, c2372r6, iMin);
            if (c2372rM17665a != null) {
                c2372r6 = c2372rM17665a;
            }
            int iMax = Math.max(m17671h(c2372r14, c2372r6).m17675c(), m17671h(c2372r, c2372r6).m17675c());
            int i13 = iMax + 1;
            if ((i13 & 1) == 1) {
                i13 = iMax + 2;
            }
            int i14 = i13;
            c2372r2 = c2372r13;
            c2372r3 = c2372r14;
            c3604bM17670g = m17670g(this.f18246a, c2372r3, c2372r2, c2372r, c2372r6, i14, i14);
        }
        return new C3609g(c3604bM17670g, new C2372r[]{c2372r3, c2372r2, c2372r, c2372r6});
    }
}
