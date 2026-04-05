package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.f */
/* JADX INFO: loaded from: classes.dex */
public class C5907f {

    /* JADX INFO: renamed from: a */
    private static final Comparator<d> f26307a = new a();

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$a */
    class a implements Comparator<d> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(d dVar, d dVar2) {
            return dVar.f26310a - dVar2.f26310a;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$b */
    public static abstract class b {
        /* JADX INFO: renamed from: a */
        public abstract boolean mo3406a(int i10, int i11);

        /* JADX INFO: renamed from: b */
        public abstract boolean mo3407b(int i10, int i11);

        /* JADX INFO: renamed from: c */
        public abstract Object mo3408c(int i10, int i11);

        /* JADX INFO: renamed from: d */
        public abstract int mo3409d();

        /* JADX INFO: renamed from: e */
        public abstract int mo3410e();
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$c */
    static class c {

        /* JADX INFO: renamed from: a */
        private final int[] f26308a;

        /* JADX INFO: renamed from: b */
        private final int f26309b;

        c(int i10) {
            int[] iArr = new int[i10];
            this.f26308a = iArr;
            this.f26309b = iArr.length / 2;
        }

        /* JADX INFO: renamed from: a */
        int[] m26032a() {
            return this.f26308a;
        }

        /* JADX INFO: renamed from: b */
        int m26033b(int i10) {
            return this.f26308a[i10 + this.f26309b];
        }

        /* JADX INFO: renamed from: c */
        void m26034c(int i10, int i11) {
            this.f26308a[i10 + this.f26309b] = i11;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$d */
    static class d {

        /* JADX INFO: renamed from: a */
        public final int f26310a;

        /* JADX INFO: renamed from: b */
        public final int f26311b;

        /* JADX INFO: renamed from: c */
        public final int f26312c;

        d(int i10, int i11, int i12) {
            this.f26310a = i10;
            this.f26311b = i11;
            this.f26312c = i12;
        }

        /* JADX INFO: renamed from: a */
        int m26035a() {
            return this.f26310a + this.f26312c;
        }

        /* JADX INFO: renamed from: b */
        int m26036b() {
            return this.f26311b + this.f26312c;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$e */
    public static class e {

        /* JADX INFO: renamed from: a */
        private final List<d> f26313a;

        /* JADX INFO: renamed from: b */
        private final int[] f26314b;

        /* JADX INFO: renamed from: c */
        private final int[] f26315c;

        /* JADX INFO: renamed from: d */
        private final b f26316d;

        /* JADX INFO: renamed from: e */
        private final int f26317e;

        /* JADX INFO: renamed from: f */
        private final int f26318f;

        /* JADX INFO: renamed from: g */
        private final boolean f26319g;

        e(b bVar, List<d> list, int[] iArr, int[] iArr2, boolean z10) {
            this.f26313a = list;
            this.f26314b = iArr;
            this.f26315c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f26316d = bVar;
            this.f26317e = bVar.mo3410e();
            this.f26318f = bVar.mo3409d();
            this.f26319g = z10;
            m26037a();
            m26039e();
        }

        /* JADX INFO: renamed from: a */
        private void m26037a() {
            d dVar = this.f26313a.isEmpty() ? null : this.f26313a.get(0);
            if (dVar == null || dVar.f26310a != 0 || dVar.f26311b != 0) {
                this.f26313a.add(0, new d(0, 0, 0));
            }
            this.f26313a.add(new d(this.f26317e, this.f26318f, 0));
        }

        /* JADX INFO: renamed from: d */
        private void m26038d(int i10) {
            int size = this.f26313a.size();
            int iM26036b = 0;
            for (int i11 = 0; i11 < size; i11++) {
                d dVar = this.f26313a.get(i11);
                while (iM26036b < dVar.f26311b) {
                    if (this.f26315c[iM26036b] == 0 && this.f26316d.mo3407b(i10, iM26036b)) {
                        int i12 = this.f26316d.mo3406a(i10, iM26036b) ? 8 : 4;
                        this.f26314b[i10] = (iM26036b << 4) | i12;
                        this.f26315c[iM26036b] = (i10 << 4) | i12;
                        return;
                    }
                    iM26036b++;
                }
                iM26036b = dVar.m26036b();
            }
        }

        /* JADX INFO: renamed from: e */
        private void m26039e() {
            for (d dVar : this.f26313a) {
                for (int i10 = 0; i10 < dVar.f26312c; i10++) {
                    int i11 = dVar.f26310a + i10;
                    int i12 = dVar.f26311b + i10;
                    int i13 = this.f26316d.mo3406a(i11, i12) ? 1 : 2;
                    this.f26314b[i11] = (i12 << 4) | i13;
                    this.f26315c[i12] = (i11 << 4) | i13;
                }
            }
            if (this.f26319g) {
                m26040f();
            }
        }

        /* JADX INFO: renamed from: f */
        private void m26040f() {
            int iM26035a = 0;
            for (d dVar : this.f26313a) {
                while (iM26035a < dVar.f26310a) {
                    if (this.f26314b[iM26035a] == 0) {
                        m26038d(iM26035a);
                    }
                    iM26035a++;
                }
                iM26035a = dVar.m26035a();
            }
        }

        /* JADX INFO: renamed from: g */
        private static f m26041g(Collection<f> collection, int i10, boolean z10) {
            f next;
            Iterator<f> it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next.f26320a == i10 && next.f26322c == z10) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                f next2 = it.next();
                if (z10) {
                    next2.f26321b--;
                } else {
                    next2.f26321b++;
                }
            }
            return next;
        }

        /* JADX INFO: renamed from: b */
        public void m26042b(InterfaceC5916o interfaceC5916o) {
            int i10;
            C5904c c5904c = interfaceC5916o instanceof C5904c ? (C5904c) interfaceC5916o : new C5904c(interfaceC5916o);
            int i11 = this.f26317e;
            ArrayDeque arrayDeque = new ArrayDeque();
            int i12 = this.f26317e;
            int i13 = this.f26318f;
            for (int size = this.f26313a.size() - 1; size >= 0; size--) {
                d dVar = this.f26313a.get(size);
                int iM26035a = dVar.m26035a();
                int iM26036b = dVar.m26036b();
                while (true) {
                    if (i12 <= iM26035a) {
                        break;
                    }
                    i12--;
                    int i14 = this.f26314b[i12];
                    if ((i14 & 12) != 0) {
                        int i15 = i14 >> 4;
                        f fVarM26041g = m26041g(arrayDeque, i15, false);
                        if (fVarM26041g != null) {
                            int i16 = (i11 - fVarM26041g.f26321b) - 1;
                            c5904c.mo25982d(i12, i16);
                            if ((i14 & 4) != 0) {
                                c5904c.mo25981c(i16, 1, this.f26316d.mo3408c(i12, i15));
                            }
                        } else {
                            arrayDeque.add(new f(i12, (i11 - i12) - 1, true));
                        }
                    } else {
                        c5904c.mo25980b(i12, 1);
                        i11--;
                    }
                }
                while (i13 > iM26036b) {
                    i13--;
                    int i17 = this.f26315c[i13];
                    if ((i17 & 12) != 0) {
                        int i18 = i17 >> 4;
                        f fVarM26041g2 = m26041g(arrayDeque, i18, true);
                        if (fVarM26041g2 == null) {
                            arrayDeque.add(new f(i13, i11 - i12, false));
                        } else {
                            c5904c.mo25982d((i11 - fVarM26041g2.f26321b) - 1, i12);
                            if ((i17 & 4) != 0) {
                                c5904c.mo25981c(i12, 1, this.f26316d.mo3408c(i18, i13));
                            }
                        }
                    } else {
                        c5904c.mo25979a(i12, 1);
                        i11++;
                    }
                }
                int i19 = dVar.f26310a;
                int i20 = dVar.f26311b;
                for (i10 = 0; i10 < dVar.f26312c; i10++) {
                    if ((this.f26314b[i19] & 15) == 2) {
                        c5904c.mo25981c(i19, 1, this.f26316d.mo3408c(i19, i20));
                    }
                    i19++;
                    i20++;
                }
                i12 = dVar.f26310a;
                i13 = dVar.f26311b;
            }
            c5904c.m25983e();
        }

        /* JADX INFO: renamed from: c */
        public void m26043c(RecyclerView.AbstractC5877h abstractC5877h) {
            m26042b(new C5903b(abstractC5877h));
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$f */
    private static class f {

        /* JADX INFO: renamed from: a */
        int f26320a;

        /* JADX INFO: renamed from: b */
        int f26321b;

        /* JADX INFO: renamed from: c */
        boolean f26322c;

        f(int i10, int i11, boolean z10) {
            this.f26320a = i10;
            this.f26321b = i11;
            this.f26322c = z10;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$g */
    static class g {

        /* JADX INFO: renamed from: a */
        int f26323a;

        /* JADX INFO: renamed from: b */
        int f26324b;

        /* JADX INFO: renamed from: c */
        int f26325c;

        /* JADX INFO: renamed from: d */
        int f26326d;

        public g() {
        }

        /* JADX INFO: renamed from: a */
        int m26044a() {
            return this.f26326d - this.f26325c;
        }

        /* JADX INFO: renamed from: b */
        int m26045b() {
            return this.f26324b - this.f26323a;
        }

        public g(int i10, int i11, int i12, int i13) {
            this.f26323a = i10;
            this.f26324b = i11;
            this.f26325c = i12;
            this.f26326d = i13;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.f$h */
    static class h {

        /* JADX INFO: renamed from: a */
        public int f26327a;

        /* JADX INFO: renamed from: b */
        public int f26328b;

        /* JADX INFO: renamed from: c */
        public int f26329c;

        /* JADX INFO: renamed from: d */
        public int f26330d;

        /* JADX INFO: renamed from: e */
        public boolean f26331e;

        h() {
        }

        /* JADX INFO: renamed from: a */
        int m26046a() {
            return Math.min(this.f26329c - this.f26327a, this.f26330d - this.f26328b);
        }

        /* JADX INFO: renamed from: b */
        boolean m26047b() {
            return this.f26330d - this.f26328b != this.f26329c - this.f26327a;
        }

        /* JADX INFO: renamed from: c */
        boolean m26048c() {
            return this.f26330d - this.f26328b > this.f26329c - this.f26327a;
        }

        /* JADX INFO: renamed from: d */
        d m26049d() {
            if (m26047b()) {
                return this.f26331e ? new d(this.f26327a, this.f26328b, m26046a()) : m26048c() ? new d(this.f26327a, this.f26328b + 1, m26046a()) : new d(this.f26327a + 1, this.f26328b, m26046a());
            }
            int i10 = this.f26327a;
            return new d(i10, this.f26328b, this.f26329c - i10);
        }
    }

    /* JADX INFO: renamed from: a */
    private static h m26026a(g gVar, b bVar, c cVar, c cVar2, int i10) {
        int iM26033b;
        int i11;
        int i12;
        boolean z10 = (gVar.m26045b() - gVar.m26044a()) % 2 == 0;
        int iM26045b = gVar.m26045b() - gVar.m26044a();
        int i13 = -i10;
        for (int i14 = i13; i14 <= i10; i14 += 2) {
            if (i14 == i13 || (i14 != i10 && cVar2.m26033b(i14 + 1) < cVar2.m26033b(i14 - 1))) {
                iM26033b = cVar2.m26033b(i14 + 1);
                i11 = iM26033b;
            } else {
                iM26033b = cVar2.m26033b(i14 - 1);
                i11 = iM26033b - 1;
            }
            int i15 = gVar.f26326d - ((gVar.f26324b - i11) - i14);
            int i16 = (i10 == 0 || i11 != iM26033b) ? i15 : i15 + 1;
            while (i11 > gVar.f26323a && i15 > gVar.f26325c && bVar.mo3407b(i11 - 1, i15 - 1)) {
                i11--;
                i15--;
            }
            cVar2.m26034c(i14, i11);
            if (z10 && (i12 = iM26045b - i14) >= i13 && i12 <= i10 && cVar.m26033b(i12) >= i11) {
                h hVar = new h();
                hVar.f26327a = i11;
                hVar.f26328b = i15;
                hVar.f26329c = iM26033b;
                hVar.f26330d = i16;
                hVar.f26331e = true;
                return hVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static e m26027b(b bVar) {
        return m26028c(bVar, true);
    }

    /* JADX INFO: renamed from: c */
    public static e m26028c(b bVar, boolean z10) {
        int iMo3410e = bVar.mo3410e();
        int iMo3409d = bVar.mo3409d();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new g(0, iMo3410e, 0, iMo3409d));
        int i10 = ((((iMo3410e + iMo3409d) + 1) / 2) * 2) + 1;
        c cVar = new c(i10);
        c cVar2 = new c(i10);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            g gVar = (g) arrayList2.remove(arrayList2.size() - 1);
            h hVarM26030e = m26030e(gVar, bVar, cVar, cVar2);
            if (hVarM26030e != null) {
                if (hVarM26030e.m26046a() > 0) {
                    arrayList.add(hVarM26030e.m26049d());
                }
                g gVar2 = arrayList3.isEmpty() ? new g() : (g) arrayList3.remove(arrayList3.size() - 1);
                gVar2.f26323a = gVar.f26323a;
                gVar2.f26325c = gVar.f26325c;
                gVar2.f26324b = hVarM26030e.f26327a;
                gVar2.f26326d = hVarM26030e.f26328b;
                arrayList2.add(gVar2);
                gVar.f26324b = gVar.f26324b;
                gVar.f26326d = gVar.f26326d;
                gVar.f26323a = hVarM26030e.f26329c;
                gVar.f26325c = hVarM26030e.f26330d;
                arrayList2.add(gVar);
            } else {
                arrayList3.add(gVar);
            }
        }
        Collections.sort(arrayList, f26307a);
        return new e(bVar, arrayList, cVar.m26032a(), cVar2.m26032a(), z10);
    }

    /* JADX INFO: renamed from: d */
    private static h m26029d(g gVar, b bVar, c cVar, c cVar2, int i10) {
        int iM26033b;
        int i11;
        int i12;
        boolean z10 = Math.abs(gVar.m26045b() - gVar.m26044a()) % 2 == 1;
        int iM26045b = gVar.m26045b() - gVar.m26044a();
        int i13 = -i10;
        for (int i14 = i13; i14 <= i10; i14 += 2) {
            if (i14 == i13 || (i14 != i10 && cVar.m26033b(i14 + 1) > cVar.m26033b(i14 - 1))) {
                iM26033b = cVar.m26033b(i14 + 1);
                i11 = iM26033b;
            } else {
                iM26033b = cVar.m26033b(i14 - 1);
                i11 = iM26033b + 1;
            }
            int i15 = (gVar.f26325c + (i11 - gVar.f26323a)) - i14;
            int i16 = (i10 == 0 || i11 != iM26033b) ? i15 : i15 - 1;
            while (i11 < gVar.f26324b && i15 < gVar.f26326d && bVar.mo3407b(i11, i15)) {
                i11++;
                i15++;
            }
            cVar.m26034c(i14, i11);
            if (z10 && (i12 = iM26045b - i14) >= i13 + 1 && i12 <= i10 - 1 && cVar2.m26033b(i12) <= i11) {
                h hVar = new h();
                hVar.f26327a = iM26033b;
                hVar.f26328b = i16;
                hVar.f26329c = i11;
                hVar.f26330d = i15;
                hVar.f26331e = false;
                return hVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static h m26030e(g gVar, b bVar, c cVar, c cVar2) {
        if (gVar.m26045b() >= 1 && gVar.m26044a() >= 1) {
            int iM26045b = ((gVar.m26045b() + gVar.m26044a()) + 1) / 2;
            cVar.m26034c(1, gVar.f26323a);
            cVar2.m26034c(1, gVar.f26324b);
            for (int i10 = 0; i10 < iM26045b; i10++) {
                h hVarM26029d = m26029d(gVar, bVar, cVar, cVar2, i10);
                if (hVarM26029d != null) {
                    return hVarM26029d;
                }
                h hVarM26026a = m26026a(gVar, bVar, cVar, cVar2, i10);
                if (hVarM26026a != null) {
                    return hVarM26026a;
                }
            }
        }
        return null;
    }
}
