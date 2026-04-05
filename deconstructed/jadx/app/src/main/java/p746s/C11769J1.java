package p746s;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import p108G.AbstractC1167f;
import p108G.InterfaceC1144W1;
import p268P.C2960d;
import p652lf.C10411i;
import p652lf.C10417o;
import p652lf.C10418p;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p666mf.C10632j;
import p666mf.C10640r;
import p758t.C12060E;
import p854z.C13508e0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: s.J1 */
/* JADX INFO: loaded from: classes.dex */
public final class C11769J1 {

    /* JADX INFO: renamed from: e */
    public static final a f51220e = new a(null);

    /* JADX INFO: renamed from: f */
    public static final Range<Integer> f51221f = new Range<>(120, 120);

    /* JADX INFO: renamed from: a */
    private final C12060E f51222a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10410h f51223b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10410h f51224c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10410h f51225d;

    /* JADX INFO: renamed from: s.J1$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final boolean m48425a(Collection<? extends AbstractC1167f> collection, Collection<? extends InterfaceC1144W1<?>> collection2) {
            boolean z10;
            C13713s.m55912f(collection, "attachedSurfaces");
            C13713s.m55912f(collection2, "newUseCaseConfigs");
            Collection<? extends AbstractC1167f> collection3 = collection;
            ArrayList arrayList = new ArrayList(C10640r.m44367u(collection3, 10));
            Iterator<T> it = collection3.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AbstractC1167f) it.next()).mo5926f()));
            }
            Collection<? extends InterfaceC1144W1<?>> collection4 = collection2;
            ArrayList arrayList2 = new ArrayList(C10640r.m44367u(collection4, 10));
            Iterator<T> it2 = collection4.iterator();
            while (true) {
                z10 = false;
                if (!it2.hasNext()) {
                    break;
                }
                arrayList2.add(Integer.valueOf(((InterfaceC1144W1) it2.next()).mo5720j(0)));
            }
            List listQ0 = C10640r.m44155q0(arrayList, arrayList2);
            boolean z11 = listQ0 instanceof Collection;
            if (!z11 || !listQ0.isEmpty()) {
                Iterator it3 = listQ0.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    if (((Number) it3.next()).intValue() == 1) {
                        z10 = true;
                        break;
                    }
                }
            }
            if (!z10 || (z11 && listQ0.isEmpty())) {
                return z10;
            }
            Iterator it4 = listQ0.iterator();
            while (it4.hasNext()) {
                if (((Number) it4.next()).intValue() != 1) {
                    throw new IllegalArgumentException("All sessionTypes should be high-speed when any of them is high-speed");
                }
            }
            return z10;
        }

        private a() {
        }
    }

    public C11769J1(C12060E c12060e) {
        C13713s.m55912f(c12060e, "characteristics");
        this.f51222a = c12060e;
        this.f51223b = C10411i.m43237b(new C11757G1(this));
        this.f51224c = C10411i.m43237b(new C11761H1(this));
        this.f51225d = C10411i.m43237b(new C11765I1(this));
    }

    /* JADX INFO: renamed from: e */
    private final <T> List<T> m48412e(List<? extends List<? extends T>> list) {
        if (list.isEmpty()) {
            return C10640r.m44357k();
        }
        List<T> listF0 = C10640r.m44126F0((Collection) C10640r.m44139a0(list));
        Iterator<T> it = C10640r.m44134V(list, 1).iterator();
        while (it.hasNext()) {
            listF0.retainAll((List) it.next());
        }
        return listF0;
    }

    /* JADX INFO: renamed from: g */
    private final List<Range<Integer>> m48413g(Size size) {
        Object objM43244b;
        List listH;
        List<Range<Integer>> listC0;
        try {
            C10417o.a aVar = C10417o.f45098b;
            objM43244b = C10417o.m43244b(this.f51222a.m49589e().m49634b(size));
        } catch (Throwable th) {
            C10417o.a aVar2 = C10417o.f45098b;
            objM43244b = C10417o.m43244b(C10418p.m43252a(th));
        }
        if (C10417o.m43248f(objM43244b)) {
            objM43244b = null;
        }
        Range[] rangeArr = (Range[]) objM43244b;
        return (rangeArr == null || (listH = C10632j.m44301H(rangeArr)) == null || (listC0 = C10640r.m44123C0(listH)) == null) ? C10640r.m44357k() : listC0;
    }

    /* JADX INFO: renamed from: k */
    private final List<Size> m48414k() {
        return (List) this.f51225d.getValue();
    }

    /* JADX INFO: renamed from: l */
    public static final boolean m48415l(Collection<? extends AbstractC1167f> collection, Collection<? extends InterfaceC1144W1<?>> collection2) {
        return f51220e.m48425a(collection, collection2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static final boolean m48416n(C11769J1 c11769j1) {
        int[] iArr = (int[]) c11769j1.f51222a.m49585a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i10 : iArr) {
                if (i10 == 9) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public static final Size m48417o(C11769J1 c11769j1) {
        List<Size> listM48414k = c11769j1.m48414k();
        if (listM48414k.isEmpty()) {
            listM48414k = null;
        }
        if (listM48414k == null) {
            return null;
        }
        Iterator<T> it = listM48414k.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            int iM12338c = C2960d.m12338c((Size) next);
            do {
                Object next2 = it.next();
                int iM12338c2 = C2960d.m12338c((Size) next2);
                if (iM12338c < iM12338c2) {
                    next = next2;
                    iM12338c = iM12338c2;
                }
            } while (it.hasNext());
        }
        return (Size) next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public static final List m48418p(C11769J1 c11769j1) {
        List listH;
        Size[] sizeArrM49635c = c11769j1.f51222a.m49589e().m49635c();
        return (sizeArrM49635c == null || (listH = C10632j.m44301H(sizeArrM49635c)) == null) ? C10640r.m44357k() : listH;
    }

    /* JADX INFO: renamed from: d */
    public final <T> Map<T, List<Size>> m48419d(Map<T, ? extends List<Size>> map) {
        C13713s.m55912f(map, "sizesMap");
        List<T> listM48412e = m48412e(C10640r.m44123C0(map.values()));
        ArrayList arrayList = new ArrayList();
        for (T t10 : listM48412e) {
            if (m48414k().contains((Size) t10)) {
                arrayList.add(t10);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(C10609M.m44189e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (arrayList.contains((Size) obj)) {
                    arrayList2.add(obj);
                }
            }
            linkedHashMap.put(key, arrayList2);
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: f */
    public final Range<Integer>[] m48420f(List<Size> list) {
        C13713s.m55912f(list, "surfaceSizes");
        int size = list.size();
        if (1 > size || size >= 3 || C10640r.m44133U(list).size() != 1) {
            return null;
        }
        List<Range<Integer>> listM48413g = m48413g(list.get(0));
        if (listM48413g.isEmpty()) {
            listM48413g = null;
        }
        if (listM48413g == null) {
            return null;
        }
        if (list.size() == 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listM48413g) {
                Range range = (Range) obj;
                if (C13713s.m55907a(range.getLower(), range.getUpper())) {
                    arrayList.add(obj);
                }
            }
            listM48413g = arrayList;
        }
        return (Range[]) listM48413g.toArray(new Range[0]);
    }

    /* JADX INFO: renamed from: h */
    public final int m48421h(Size size) {
        C13713s.m55912f(size, "size");
        List<Range<Integer>> listM48413g = m48413g(size);
        if (listM48413g.isEmpty()) {
            listM48413g = null;
        }
        if (listM48413g == null) {
            C13508e0.m55130l("HighSpeedResolver", "No supported high speed  fps for " + size);
            return 0;
        }
        Iterator<T> it = listM48413g.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Integer num = (Integer) ((Range) it.next()).getUpper();
        while (it.hasNext()) {
            Integer num2 = (Integer) ((Range) it.next()).getUpper();
            if (num.compareTo(num2) < 0) {
                num = num2;
            }
        }
        C13713s.m55911e(num, "maxOf(...)");
        return num.intValue();
    }

    /* JADX INFO: renamed from: i */
    public final Size m48422i() {
        return (Size) this.f51224c.getValue();
    }

    /* JADX INFO: renamed from: j */
    public final List<List<Size>> m48423j(List<? extends List<Size>> list) {
        C13713s.m55912f(list, "sizesList");
        if (list.isEmpty()) {
            return C10640r.m44357k();
        }
        List<Size> listM48412e = m48412e(list);
        ArrayList arrayList = new ArrayList(C10640r.m44367u(listM48412e, 10));
        for (Size size : listM48412e) {
            int size2 = list.size();
            ArrayList arrayList2 = new ArrayList(size2);
            for (int i10 = 0; i10 < size2; i10++) {
                arrayList2.add(size);
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m48424m() {
        return ((Boolean) this.f51223b.getValue()).booleanValue();
    }
}
