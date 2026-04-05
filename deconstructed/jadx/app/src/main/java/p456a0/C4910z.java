package p456a0;

import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p144I.C1604a;
import p268P.C2960d;

/* JADX INFO: renamed from: a0.z */
/* JADX INFO: loaded from: classes.dex */
class C4910z {

    /* JADX INFO: renamed from: b */
    private static final Map<C4906x, Range<Integer>> f19790b;

    /* JADX INFO: renamed from: c */
    private static final Map<Integer, Rational> f19791c;

    /* JADX INFO: renamed from: a */
    private final Map<a, List<Size>> f19792a = new HashMap();

    /* JADX INFO: renamed from: a0.z$a */
    static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: c */
        static a m18876c(C4906x c4906x, int i10) {
            return new C4876i(c4906x, i10);
        }

        /* JADX INFO: renamed from: a */
        abstract int mo18734a();

        /* JADX INFO: renamed from: b */
        abstract C4906x mo18735b();
    }

    static {
        HashMap map = new HashMap();
        f19790b = map;
        map.put(C4906x.f19780d, Range.create(2160, 4319));
        map.put(C4906x.f19779c, Range.create(1080, 1439));
        map.put(C4906x.f19778b, Range.create(720, 1079));
        map.put(C4906x.f19777a, Range.create(241, 719));
        HashMap map2 = new HashMap();
        f19791c = map2;
        map2.put(0, C1604a.f8461a);
        map2.put(1, C1604a.f8463c);
    }

    C4910z(List<Size> list, Map<C4906x, Size> map) {
        for (C4906x c4906x : f19790b.keySet()) {
            this.f19792a.put(a.m18876c(c4906x, -1), new ArrayList());
            Iterator<Integer> it = f19791c.keySet().iterator();
            while (it.hasNext()) {
                this.f19792a.put(a.m18876c(c4906x, it.next().intValue()), new ArrayList());
            }
        }
        m18869b(map);
        m18870c(list);
        m18874h(map);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m18868a(int i10, Size size, Size size2) {
        return Math.abs(C2960d.m12338c(size) - i10) - Math.abs(C2960d.m12338c(size2) - i10);
    }

    /* JADX INFO: renamed from: b */
    private void m18869b(Map<C4906x, Size> map) {
        for (Map.Entry<C4906x, Size> entry : map.entrySet()) {
            List<Size> listM18873f = m18873f(entry.getKey(), -1);
            Objects.requireNonNull(listM18873f);
            listM18873f.add(entry.getValue());
        }
    }

    /* JADX INFO: renamed from: c */
    private void m18870c(List<Size> list) {
        Integer numM18871d;
        for (Size size : list) {
            C4906x c4906xM18872e = m18872e(size);
            if (c4906xM18872e != null && (numM18871d = m18871d(size)) != null) {
                List<Size> listM18873f = m18873f(c4906xM18872e, numM18871d.intValue());
                Objects.requireNonNull(listM18873f);
                listM18873f.add(size);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private static Integer m18871d(Size size) {
        for (Map.Entry<Integer, Rational> entry : f19791c.entrySet()) {
            if (C1604a.m7452b(size, entry.getValue(), C2960d.f12565b)) {
                return entry.getKey();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static C4906x m18872e(Size size) {
        for (Map.Entry<C4906x, Range<Integer>> entry : f19790b.entrySet()) {
            if (entry.getValue().contains(Integer.valueOf(size.getHeight()))) {
                return entry.getKey();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    private List<Size> m18873f(C4906x c4906x, int i10) {
        return this.f19792a.get(a.m18876c(c4906x, i10));
    }

    /* JADX INFO: renamed from: h */
    private void m18874h(Map<C4906x, Size> map) {
        for (Map.Entry<a, List<Size>> entry : this.f19792a.entrySet()) {
            Size size = map.get(entry.getKey().mo18735b());
            if (size != null) {
                Collections.sort(entry.getValue(), new C4908y(C2960d.m12338c(size)));
            }
        }
    }

    /* JADX INFO: renamed from: g */
    List<Size> m18875g(C4906x c4906x, int i10) {
        List<Size> listM18873f = m18873f(c4906x, i10);
        return listM18873f != null ? new ArrayList(listM18873f) : new ArrayList(0);
    }
}
