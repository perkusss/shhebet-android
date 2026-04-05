package p746s;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p036C.C0372a;
import p036C.InterfaceC0373b;
import p054D.C0530c;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.AbstractC1109K1;
import p108G.AbstractC1167f;
import p108G.C1079A1;
import p108G.C1103I1;
import p108G.C1106J1;
import p108G.C1112L1;
import p108G.C1142W;
import p108G.EnumC1100H1;
import p108G.InterfaceC1144W1;
import p127H0.C1443g;
import p144I.C1604a;
import p144I.C1608e;
import p268P.C2960d;
import p652lf.C10401G;
import p758t.C12060E;
import p758t.C12073S;
import p758t.C12079Y;
import p758t.C12089h;
import p802w.C12674f;
import p802w.C12689u;
import p802w.C12693y;
import p854z.C13479I;
import p854z.C13508e0;
import p854z.C13543w;

/* JADX INFO: renamed from: s.g2 */
/* JADX INFO: loaded from: classes.dex */
public final class C11847g2 {

    /* JADX INFO: renamed from: B */
    private final C11906v1 f51521B;

    /* JADX INFO: renamed from: C */
    private final C11769J1 f51522C;

    /* JADX INFO: renamed from: D */
    private final InterfaceC0373b f51523D;

    /* JADX INFO: renamed from: k */
    private final String f51534k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC11844g f51535l;

    /* JADX INFO: renamed from: m */
    private final C12060E f51536m;

    /* JADX INFO: renamed from: n */
    private final C12674f f51537n;

    /* JADX INFO: renamed from: o */
    private final int f51538o;

    /* JADX INFO: renamed from: p */
    private boolean f51539p;

    /* JADX INFO: renamed from: q */
    private boolean f51540q;

    /* JADX INFO: renamed from: r */
    private final boolean f51541r;

    /* JADX INFO: renamed from: s */
    private final boolean f51542s;

    /* JADX INFO: renamed from: t */
    private boolean f51543t;

    /* JADX INFO: renamed from: u */
    private boolean f51544u;

    /* JADX INFO: renamed from: v */
    private final boolean f51545v;

    /* JADX INFO: renamed from: w */
    AbstractC1109K1 f51546w;

    /* JADX INFO: renamed from: y */
    private final C11902u1 f51548y;

    /* JADX INFO: renamed from: a */
    private final List<C1103I1> f51524a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final List<C1103I1> f51525b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private final List<C1103I1> f51526c = new ArrayList();

    /* JADX INFO: renamed from: d */
    private final List<C1103I1> f51527d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final List<C1103I1> f51528e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private final List<C1103I1> f51529f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private final Map<d, List<C1103I1>> f51530g = new HashMap();

    /* JADX INFO: renamed from: h */
    private final List<C1103I1> f51531h = new ArrayList();

    /* JADX INFO: renamed from: i */
    private final List<C1103I1> f51532i = new ArrayList();

    /* JADX INFO: renamed from: j */
    private final List<C1103I1> f51533j = new ArrayList();

    /* JADX INFO: renamed from: x */
    List<Integer> f51547x = new ArrayList();

    /* JADX INFO: renamed from: z */
    private final C12693y f51549z = new C12693y();

    /* JADX INFO: renamed from: A */
    private final C12689u f51520A = new C12689u();

    /* JADX INFO: renamed from: s.g2$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Size[] m48757a(StreamConfigurationMap streamConfigurationMap, int i10) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i10);
        }
    }

    /* JADX INFO: renamed from: s.g2$b */
    static abstract class b {
        b() {
        }

        /* JADX INFO: renamed from: f */
        static b m48758f(List<Size> list, List<Size> list2, int i10, int i11, int i12) {
            return new C11836e(list, list2, i10, i11, i12);
        }

        /* JADX INFO: renamed from: a */
        abstract List<Size> mo48682a();

        /* JADX INFO: renamed from: b */
        abstract List<Size> mo48683b();

        /* JADX INFO: renamed from: c */
        abstract int mo48684c();

        /* JADX INFO: renamed from: d */
        abstract int mo48685d();

        /* JADX INFO: renamed from: e */
        abstract int mo48686e();
    }

    /* JADX INFO: renamed from: s.g2$c */
    enum c {
        WITHOUT_FEATURE_COMBO,
        WITH_FEATURE_COMBO,
        WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT
    }

    /* JADX INFO: renamed from: s.g2$d */
    public static abstract class d {
        /* JADX INFO: renamed from: j */
        static d m48760j(int i10, boolean z10, int i11, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, Range<Integer> range, boolean z16) {
            return new C11840f(i10, z10, i11, z11, z12, z13, z14, z15, range, z16);
        }

        /* JADX INFO: renamed from: a */
        abstract int mo48689a();

        /* JADX INFO: renamed from: b */
        abstract int mo48690b();

        /* JADX INFO: renamed from: c */
        abstract Range<Integer> mo48691c();

        /* JADX INFO: renamed from: d */
        abstract boolean mo48692d();

        /* JADX INFO: renamed from: e */
        abstract boolean mo48693e();

        /* JADX INFO: renamed from: f */
        abstract boolean mo48694f();

        /* JADX INFO: renamed from: g */
        abstract boolean mo48695g();

        /* JADX INFO: renamed from: h */
        abstract boolean mo48696h();

        /* JADX INFO: renamed from: i */
        abstract boolean mo48697i();

        /* JADX INFO: renamed from: k */
        abstract boolean mo48698k();
    }

    C11847g2(Context context, String str, C12073S c12073s, InterfaceC11844g interfaceC11844g, InterfaceC0373b interfaceC0373b) throws C13543w {
        this.f51539p = false;
        this.f51540q = false;
        this.f51543t = false;
        this.f51544u = false;
        String str2 = (String) C1443g.m6785g(str);
        this.f51534k = str2;
        this.f51535l = (InterfaceC11844g) C1443g.m6785g(interfaceC11844g);
        this.f51537n = new C12674f();
        this.f51548y = C11902u1.m48902c(context);
        try {
            C12060E c12060eM49608c = c12073s.m49608c(str2);
            this.f51536m = c12060eM49608c;
            Integer num = (Integer) c12060eM49608c.m49585a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.f51538o = num != null ? num.intValue() : 2;
            int[] iArr = (int[]) c12060eM49608c.m49585a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                for (int i10 : iArr) {
                    if (i10 == 3) {
                        this.f51539p = true;
                    } else if (i10 == 6) {
                        this.f51540q = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i10 == 16) {
                        this.f51543t = true;
                    } else if (i10 == 1) {
                        this.f51544u = true;
                    }
                }
            }
            C11906v1 c11906v1 = new C11906v1(this.f51536m);
            this.f51521B = c11906v1;
            this.f51522C = new C11769J1(this.f51536m);
            m48740q();
            if (this.f51543t) {
                m48743t();
            }
            boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.f51541r = zHasSystemFeature;
            if (zHasSystemFeature) {
                m48735l();
            }
            if (c11906v1.m48916d()) {
                m48734k();
            }
            boolean zM48671h = C11831c2.m48671h(this.f51536m);
            this.f51542s = zM48671h;
            if (zM48671h) {
                m48739p();
            }
            boolean zM48993a = C11923z2.m48993a(this.f51536m);
            this.f51545v = zM48993a;
            if (zM48993a) {
                m48738o();
            }
            m48741r();
            m48728d();
            this.f51523D = interfaceC0373b;
        } catch (C12089h e10) {
            throw C11826b1.m48658a(e10);
        }
    }

    /* JADX INFO: renamed from: A */
    private Size m48701A(StreamConfigurationMap streamConfigurationMap, int i10, boolean z10, Rational rational) {
        Size[] sizeArrM48757a;
        Size[] sizeArrM48703D = m48703D(streamConfigurationMap, i10, rational);
        if (sizeArrM48703D == null || sizeArrM48703D.length == 0) {
            return null;
        }
        C1608e c1608e = new C1608e();
        Size size = (Size) Collections.max(Arrays.asList(sizeArrM48703D), c1608e);
        Size size2 = C2960d.f12564a;
        if (z10 && (sizeArrM48757a = a.m48757a(streamConfigurationMap, i10)) != null && sizeArrM48757a.length > 0) {
            size2 = (Size) Collections.max(Arrays.asList(sizeArrM48757a), c1608e);
        }
        return (Size) Collections.max(Arrays.asList(size, size2), c1608e);
    }

    /* JADX INFO: renamed from: B */
    private int m48702B(List<AbstractC1167f> list, boolean z10) {
        int iM48713O = C6693a.e.API_PRIORITY_OTHER;
        for (AbstractC1167f abstractC1167f : list) {
            iM48713O = m48713O(iM48713O, abstractC1167f.mo5924d(), abstractC1167f.mo5927g(), z10);
        }
        return iM48713O;
    }

    /* JADX INFO: renamed from: D */
    private static Size[] m48703D(StreamConfigurationMap streamConfigurationMap, int i10, Rational rational) {
        Size[] outputSizes;
        try {
            outputSizes = i10 == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i10);
        } catch (Throwable unused) {
            outputSizes = null;
        }
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        if (rational == null) {
            return outputSizes;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : outputSizes) {
            if (C1604a.m7451a(size, rational)) {
                arrayList.add(size);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }

    /* JADX INFO: renamed from: E */
    private static int m48704E(Range<Integer> range, Range<Integer> range2) {
        C1443g.m6788j((range.contains((Integer) range2.getUpper()) || range.contains((Integer) range2.getLower())) ? false : true, "Ranges must not intersect");
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    /* JADX INFO: renamed from: F */
    private static int m48705F(Range<Integer> range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    /* JADX INFO: renamed from: G */
    private Size m48706G() {
        try {
            Size sizeM48707H = m48707H(Integer.parseInt(this.f51534k));
            if (sizeM48707H != null) {
                return sizeM48707H;
            }
        } catch (NumberFormatException unused) {
        }
        Size sizeM48708I = m48708I();
        return sizeM48708I != null ? sizeM48708I : C2960d.f12567d;
    }

    /* JADX INFO: renamed from: H */
    private Size m48707H(int i10) {
        CamcorderProfile camcorderProfileMo48450a;
        int[] iArr = {1, 13, 10, 8, 12, 6, 5, 4};
        for (int i11 = 0; i11 < 8; i11++) {
            int i12 = iArr[i11];
            if (this.f51535l.mo48451b(i10, i12) && (camcorderProfileMo48450a = this.f51535l.mo48450a(i10, i12)) != null) {
                return new Size(camcorderProfileMo48450a.videoFrameWidth, camcorderProfileMo48450a.videoFrameHeight);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: I */
    private Size m48708I() {
        Size[] outputSizes;
        try {
            outputSizes = this.f51536m.m49589e().m49640h().getOutputSizes(MediaRecorder.class);
        } catch (Throwable unused) {
            outputSizes = null;
        }
        if (outputSizes == null) {
            return null;
        }
        Arrays.sort(outputSizes, new C1608e(true));
        for (Size size : outputSizes) {
            int width = size.getWidth();
            Size size2 = C2960d.f12569f;
            if (width <= size2.getWidth() && size.getHeight() <= size2.getHeight()) {
                return size;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: J */
    private static int m48709J(Map<InterfaceC1144W1<?>, C13479I> map) {
        Iterator<C13479I> it = map.values().iterator();
        while (it.hasNext()) {
            if (it.next().m55005a() == 10) {
                return 10;
            }
        }
        return 8;
    }

    /* JADX INFO: renamed from: L */
    private List<C1103I1> m48710L(d dVar) {
        if (this.f51530g.containsKey(dVar)) {
            return this.f51530g.get(dVar);
        }
        List<C1103I1> arrayList = new ArrayList<>();
        if (dVar.mo48698k()) {
            if (this.f51529f.isEmpty()) {
                m48736m();
            }
            arrayList.addAll(this.f51529f);
        } else if (dVar.mo48697i()) {
            if (this.f51532i.isEmpty()) {
                m48742s();
            }
            if (dVar.mo48689a() == 0) {
                arrayList.addAll(this.f51532i);
            }
        } else if (dVar.mo48694f()) {
            if (this.f51528e.isEmpty()) {
                m48737n();
            }
            arrayList.addAll(this.f51528e);
        } else if (dVar.mo48690b() == 8) {
            int iMo48689a = dVar.mo48689a();
            if (iMo48689a == 1) {
                arrayList = this.f51526c;
            } else if (iMo48689a != 2) {
                arrayList.addAll(dVar.mo48695g() ? this.f51527d : this.f51524a);
            } else {
                arrayList.addAll(this.f51525b);
                arrayList.addAll(this.f51524a);
            }
        } else if (dVar.mo48690b() == 10 && dVar.mo48689a() == 0) {
            arrayList.addAll(this.f51531h);
        }
        this.f51530g.put(dVar, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: M */
    private Pair<List<C1106J1>, Integer> m48711M(d dVar, List<AbstractC1167f> list, List<Size> list2, List<InterfaceC1144W1<?>> list3, List<Integer> list4, int i10, Map<Integer, AbstractC1167f> map, Map<Integer, InterfaceC1144W1<?>> map2) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC1167f abstractC1167f : list) {
            arrayList.add(abstractC1167f.mo5928h());
            if (map != null) {
                map.put(Integer.valueOf(arrayList.size() - 1), abstractC1167f);
            }
        }
        for (int i11 = 0; i11 < list2.size(); i11++) {
            Size size = list2.get(i11);
            InterfaceC1144W1<?> interfaceC1144W1 = list3.get(list4.get(i11).intValue());
            int inputFormat = interfaceC1144W1.getInputFormat();
            arrayList.add(C1106J1.m5595l(inputFormat, size, m48752P(inputFormat), dVar.mo48689a(), dVar.mo48698k() ? C1106J1.c.f6809a : C1106J1.c.f6810b, interfaceC1144W1.mo5701O()));
            if (map2 != null) {
                map2.put(Integer.valueOf(arrayList.size() - 1), interfaceC1144W1);
            }
            i10 = m48713O(i10, interfaceC1144W1.getInputFormat(), size, dVar.mo48694f());
        }
        return new Pair<>(arrayList, Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: N */
    private Range<Integer> m48712N(List<AbstractC1167f> list, List<InterfaceC1144W1<?>> list2, List<Integer> list3, boolean z10) {
        Range<Integer> rangeM48714Q = AbstractC1097G1.f6758a;
        Iterator<AbstractC1167f> it = list.iterator();
        while (it.hasNext()) {
            rangeM48714Q = m48714Q(it.next().mo5929i(), rangeM48714Q, z10);
        }
        Iterator<Integer> it2 = list3.iterator();
        while (it2.hasNext()) {
            Range<Integer> rangeMo5726r = list2.get(it2.next().intValue()).mo5726r(AbstractC1097G1.f6758a);
            Objects.requireNonNull(rangeMo5726r);
            rangeM48714Q = m48714Q(rangeMo5726r, rangeM48714Q, z10);
        }
        return rangeM48714Q;
    }

    /* JADX INFO: renamed from: O */
    private int m48713O(int i10, int i11, Size size, boolean z10) {
        return Math.min(i10, m48748y(i11, size, z10));
    }

    /* JADX INFO: renamed from: Q */
    private Range<Integer> m48714Q(Range<Integer> range, Range<Integer> range2, boolean z10) {
        Range<Integer> range3 = AbstractC1097G1.f6758a;
        if (range3.equals(range2) && range3.equals(range)) {
            return range3;
        }
        if (range3.equals(range2)) {
            return range;
        }
        if (range3.equals(range)) {
            return range2;
        }
        if (z10) {
            C1443g.m6788j(range == range2, "All targetFrameRate should be the same if strict fps is required");
            return range;
        }
        try {
            return range2.intersect(range);
        } catch (IllegalArgumentException unused) {
            return range2;
        }
    }

    /* JADX INFO: renamed from: R */
    private static List<Integer> m48715R(List<InterfaceC1144W1<?>> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<InterfaceC1144W1<?>> it = list.iterator();
        while (it.hasNext()) {
            int iMo5728t = it.next().mo5728t(0);
            if (!arrayList2.contains(Integer.valueOf(iMo5728t))) {
                arrayList2.add(Integer.valueOf(iMo5728t));
            }
        }
        Collections.sort(arrayList2);
        Collections.reverse(arrayList2);
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            int iIntValue = ((Integer) obj).intValue();
            for (InterfaceC1144W1<?> interfaceC1144W1 : list) {
                if (iIntValue == interfaceC1144W1.mo5728t(0)) {
                    arrayList.add(Integer.valueOf(list.indexOf(interfaceC1144W1)));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: S */
    private static boolean m48716S(int i10, Range<Integer> range, int i11) {
        return AbstractC1097G1.f6758a.equals(range) || i11 >= i10 || i11 >= ((Integer) range.getUpper()).intValue();
    }

    /* JADX INFO: renamed from: T */
    private boolean m48717T(List<AbstractC1167f> list, List<InterfaceC1144W1<?>> list2) {
        Iterator<AbstractC1167f> it = list.iterator();
        Boolean boolValueOf = null;
        while (it.hasNext()) {
            boolValueOf = Boolean.valueOf(m48745v(it.next().mo5930j(), boolValueOf));
        }
        Iterator<InterfaceC1144W1<?>> it2 = list2.iterator();
        while (it2.hasNext()) {
            boolValueOf = Boolean.valueOf(m48745v(it2.next().mo5731x(), boolValueOf));
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    private static boolean m48718U(List<AbstractC1167f> list, Map<InterfaceC1144W1<?>, List<Size>> map) {
        Iterator<AbstractC1167f> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().mo5924d() == 4101) {
                return true;
            }
        }
        Iterator<InterfaceC1144W1<?>> it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            if (it2.next().getInputFormat() == 4101) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: V */
    private boolean m48719V(d dVar, List<AbstractC1167f> list, Map<InterfaceC1144W1<?>, List<Size>> map) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC1167f> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().mo5928h());
        }
        C1608e c1608e = new C1608e();
        for (InterfaceC1144W1<?> interfaceC1144W1 : map.keySet()) {
            List<Size> list2 = map.get(interfaceC1144W1);
            C1443g.m6780b((list2 == null || list2.isEmpty()) ? false : true, "No available output size is found for " + interfaceC1144W1 + ".");
            Size size = (Size) Collections.min(list2, c1608e);
            int inputFormat = interfaceC1144W1.getInputFormat();
            arrayList.add(C1106J1.m5595l(inputFormat, size, m48752P(inputFormat), dVar.mo48689a(), C1106J1.c.f6810b, interfaceC1144W1.mo5701O()));
        }
        Map<C1106J1, C13479I> map2 = Collections.EMPTY_MAP;
        List<InterfaceC1144W1<?>> list3 = Collections.EMPTY_LIST;
        return m48755e(dVar, arrayList, map2, list3, list3);
    }

    /* JADX INFO: renamed from: W */
    private void m48720W(d dVar, Range<Integer> range, Size size, int i10, EnumC1100H1 enumC1100H1, boolean z10, Map<C1106J1.b, Set<Integer>> map, List<Size> list) {
        C1106J1.b bVarM5596e = C1106J1.m5595l(i10, size, m48752P(i10), dVar.mo48689a(), dVar.mo48698k() ? C1106J1.c.f6809a : C1106J1.c.f6810b, enumC1100H1).m5596e();
        Range<Integer> range2 = AbstractC1097G1.f6758a;
        int iM48748y = (!range2.equals(range) || z10) ? m48748y(i10, size, dVar.mo48694f()) : C6693a.e.API_PRIORITY_OTHER;
        if (dVar.mo48693e()) {
            if (bVarM5596e == C1106J1.b.f6804q) {
                return;
            }
            if (!range2.equals(range) && iM48748y < ((Integer) range.getUpper()).intValue()) {
                return;
            }
        }
        Set<Integer> hashSet = map.get(bVarM5596e);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            map.put(bVarM5596e, hashSet);
        }
        if (hashSet.contains(Integer.valueOf(iM48748y))) {
            return;
        }
        list.add(size);
        hashSet.add(Integer.valueOf(iM48748y));
    }

    /* JADX INFO: renamed from: X */
    private void m48721X() {
        this.f51548y.m48906g();
        if (this.f51546w == null) {
            m48741r();
        } else {
            this.f51546w = AbstractC1109K1.m5626a(this.f51546w.mo5627b(), this.f51546w.mo5639n(), this.f51548y.m48905f(), this.f51546w.mo5637l(), this.f51546w.mo5635j(), this.f51546w.mo5633h(), this.f51546w.mo5631f(), this.f51546w.mo5629d(), this.f51546w.mo5641p());
        }
    }

    /* JADX INFO: renamed from: Y */
    private C1112L1 m48722Y(c cVar, d dVar, List<AbstractC1167f> list, Map<InterfaceC1144W1<?>, List<Size>> map, List<InterfaceC1144W1<?>> list2, List<Integer> list3, Map<InterfaceC1144W1<?>, C13479I> map2, boolean z10) {
        C13508e0.m55119a("SupportedSurfaceCombination", "resolveSpecsByCheckingMethod: checkingMethod = " + cVar);
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 1) {
            return m48723Z(m48732h(dVar.mo48689a(), dVar.mo48692d(), map2, dVar.mo48695g(), dVar.mo48697i(), dVar.mo48694f(), dVar.mo48693e(), true, dVar.mo48691c(), dVar.mo48696h()), list, map, list2, list3, map2, z10);
        }
        if (iOrdinal != 2) {
            return m48723Z(dVar, list, map, list2, list3, map2, z10);
        }
        try {
            return m48723Z(dVar, list, map, list2, list3, map2, z10);
        } catch (IllegalArgumentException e10) {
            C13508e0.m55120b("SupportedSurfaceCombination", "Failed to find a supported combination without feature combo, trying again with feature combo", e10);
            return m48723Z(m48732h(dVar.mo48689a(), dVar.mo48692d(), map2, dVar.mo48695g(), dVar.mo48697i(), dVar.mo48694f(), dVar.mo48693e(), true, dVar.mo48691c(), dVar.mo48696h()), list, map, list2, list3, map2, z10);
        }
    }

    /* JADX INFO: renamed from: Z */
    private C1112L1 m48723Z(d dVar, List<AbstractC1167f> list, Map<InterfaceC1144W1<?>, List<Size>> map, List<InterfaceC1144W1<?>> list2, List<Integer> list3, Map<InterfaceC1144W1<?>, C13479I> map2, boolean z10) {
        HashMap map3;
        HashMap map4;
        int i10;
        int i11;
        List<AbstractC1167f> list4 = list;
        List<InterfaceC1144W1<?>> list5 = list2;
        C13508e0.m55119a("SupportedSurfaceCombination", "resolveSpecsBySettings: featureSettings = " + dVar);
        if (!dVar.mo48698k() && !m48719V(dVar, list, map)) {
            throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + this.f51534k + ".  May be attempting to bind too many use cases. Existing surfaces: " + list4 + ". New configs: " + list5 + ". GroupableFeature settings: " + dVar);
        }
        Map<InterfaceC1144W1<?>, List<Size>> mapM48756i = m48756i(map, dVar, z10);
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = list3.iterator();
        while (it.hasNext()) {
            InterfaceC1144W1<?> interfaceC1144W1 = list5.get(it.next().intValue());
            List<Size> list6 = mapM48756i.get(interfaceC1144W1);
            if (list6 == null) {
                list6 = Collections.EMPTY_LIST;
            }
            arrayList.add(m48754c(list6, interfaceC1144W1.getInputFormat()));
        }
        List<List<Size>> listM48423j = dVar.mo48694f() ? this.f51522C.m48423j(arrayList) : m48744u(arrayList);
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        HashMap map7 = new HashMap();
        HashMap map8 = new HashMap();
        boolean zM48667d = C11831c2.m48667d(list4, list5);
        int iM48702B = m48702B(list4, dVar.mo48694f());
        List<C1106J1> listM48750C = null;
        if (!this.f51542s || zM48667d) {
            map3 = map7;
            map4 = map8;
            i10 = iM48702B;
        } else {
            Iterator<List<Size>> it2 = listM48423j.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    map3 = map7;
                    map4 = map8;
                    i10 = iM48702B;
                    break;
                }
                Pair<List<C1106J1>, Integer> pairM48711M = m48711M(dVar, list4, it2.next(), list5, list3, iM48702B, map7, map8);
                map3 = map7;
                map4 = map8;
                i10 = iM48702B;
                listM48750C = m48750C(dVar, (List) pairM48711M.first, map3, map4);
                if (listM48750C != null) {
                    break;
                }
                map3.clear();
                map4.clear();
                list5 = list2;
                map7 = map3;
                iM48702B = i10;
                list4 = list;
                map8 = map4;
            }
            C13508e0.m55119a("SupportedSurfaceCombination", "orderedSurfaceConfigListForStreamUseCase = " + listM48750C);
        }
        List<C1106J1> list7 = listM48750C;
        HashMap map9 = map3;
        HashMap map10 = map4;
        b bVarM48733j = m48733j(dVar, list, list2, list3, listM48423j, list7, map2, i10, z10);
        C13508e0.m55119a("SupportedSurfaceCombination", "resolveSpecsBySettings: bestSizesAndFps = " + bVarM48733j);
        List<Size> listMo48682a = bVarM48733j.mo48682a();
        int iMo48685d = bVarM48733j.mo48685d();
        List<Size> listMo48683b = bVarM48733j.mo48683b();
        int iMo48686e = bVarM48733j.mo48686e();
        int iMo48684c = bVarM48733j.mo48684c();
        if (listMo48682a == null) {
            throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + this.f51534k + " and Hardware level: " + this.f51538o + ". May be the specified resolution is too large and not supported. Existing surfaces: " + list + " New configs: " + list2);
        }
        Range<Integer> rangeM48747x = AbstractC1097G1.f6758a;
        if (rangeM48747x.equals(dVar.mo48691c())) {
            i11 = iMo48684c;
            if (dVar.mo48694f()) {
                rangeM48747x = m48747x(C11769J1.f51221f, iMo48685d, this.f51522C.m48420f(listMo48682a));
            }
        } else {
            Range<Integer>[] rangeArrM48420f = dVar.mo48694f() ? this.f51522C.m48420f(listMo48682a) : (Range[]) this.f51536m.m49585a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
            Range<Integer> rangeM48747x2 = m48747x(dVar.mo48691c(), iMo48685d, rangeArrM48420f);
            if (dVar.mo48693e() || dVar.mo48696h()) {
                boolean zEquals = rangeM48747x2.equals(dVar.mo48691c());
                Range<Integer>[] rangeArr = rangeArrM48420f;
                StringBuilder sb2 = new StringBuilder();
                i11 = iMo48684c;
                sb2.append("Target FPS range ");
                sb2.append(dVar.mo48691c());
                sb2.append(" is not supported. Max FPS supported by the calculated best combination: ");
                sb2.append(iMo48685d);
                sb2.append(". Calculated best FPS range for device: ");
                sb2.append(rangeM48747x2);
                sb2.append(". Device supported FPS ranges: ");
                sb2.append(Arrays.toString(rangeArr));
                C1443g.m6780b(zEquals, sb2.toString());
            } else {
                i11 = iMo48684c;
            }
            rangeM48747x = rangeM48747x2;
        }
        Iterator<InterfaceC1144W1<?>> it3 = list2.iterator();
        while (it3.hasNext()) {
            InterfaceC1144W1<?> next = it3.next();
            Iterator<InterfaceC1144W1<?>> it4 = it3;
            AbstractC1097G1.a aVarMo5539h = AbstractC1097G1.m5523a(listMo48682a.get(list3.indexOf(Integer.valueOf(list2.indexOf(next))))).mo5538g(dVar.mo48694f() ? 1 : 0).mo5533b((C13479I) C1443g.m6785g(map2.get(next))).mo5535d(C11831c2.m48668e(next)).mo5539h(dVar.mo48692d());
            if (!AbstractC1097G1.f6758a.equals(rangeM48747x)) {
                aVarMo5539h.mo5534c(rangeM48747x);
            }
            map6.put(next, aVarMo5539h.mo5532a());
            it3 = it4;
        }
        if (list7 != null && iMo48685d == iMo48686e && listMo48682a.size() == listMo48683b.size()) {
            int i12 = 0;
            while (true) {
                if (i12 < listMo48682a.size()) {
                    if (!listMo48682a.get(i12).equals(listMo48683b.get(i12))) {
                        break;
                    }
                    i12++;
                } else if (!C11831c2.m48674k(this.f51536m, list, map6, map5)) {
                    C11831c2.m48675l(map6, map5, map9, map10, list7);
                }
            }
        }
        return new C1112L1(map6, map5, i11);
    }

    /* JADX INFO: renamed from: b0 */
    private void m48726b0(Map<Integer, Size> map, int i10, Rational rational) {
        Size sizeM48701A = m48701A(this.f51536m.m49589e().m49640h(), i10, true, rational);
        if (sizeM48701A != null) {
            map.put(Integer.valueOf(i10), sizeM48701A);
        }
    }

    /* JADX INFO: renamed from: c0 */
    private void m48727c0(Map<Integer, Size> map, Size size, int i10) {
        if (this.f51541r) {
            Size sizeM48701A = m48701A(this.f51536m.m49589e().m49640h(), i10, false, null);
            Integer numValueOf = Integer.valueOf(i10);
            if (sizeM48701A != null) {
                size = (Size) Collections.min(Arrays.asList(size, sizeM48701A), new C1608e());
            }
            map.put(numValueOf, size);
        }
    }

    /* JADX INFO: renamed from: d0 */
    private void m48729d0(Map<Integer, Size> map, int i10) {
        StreamConfigurationMap streamConfigurationMap;
        if (Build.VERSION.SDK_INT < 31 || !this.f51543t || (streamConfigurationMap = (StreamConfigurationMap) this.f51536m.m49585a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) == null) {
            return;
        }
        map.put(Integer.valueOf(i10), m48701A(streamConfigurationMap, i10, true, null));
    }

    /* JADX INFO: renamed from: f */
    private static Range<Integer> m48730f(Range<Integer> range, Range<Integer> range2, Range<Integer> range3) {
        double dM48705F = m48705F(range2.intersect(range));
        double dM48705F2 = m48705F(range3.intersect(range));
        double dM48705F3 = dM48705F2 / ((double) m48705F(range3));
        double dM48705F4 = dM48705F / ((double) m48705F(range2));
        return (dM48705F2 <= dM48705F ? dM48705F2 != dM48705F ? dM48705F4 >= 0.5d || dM48705F3 <= dM48705F4 : dM48705F3 <= dM48705F4 && (dM48705F3 != dM48705F4 || ((Integer) range3.getLower()).intValue() <= ((Integer) range2.getLower()).intValue()) : dM48705F3 < 0.5d && dM48705F3 < dM48705F4) ? range2 : range3;
    }

    /* JADX INFO: renamed from: g */
    private C1079A1 m48731g(d dVar, List<C1106J1> list, Map<C1106J1, C13479I> map, List<InterfaceC1144W1<?>> list2, List<Integer> list3) {
        Range<Integer> rangeMo48691c = dVar.mo48691c();
        C1079A1.h hVar = new C1079A1.h();
        for (int i10 = 0; i10 < list.size(); i10++) {
            C1106J1 c1106j1 = list.get(i10);
            Size sizeM5598h = c1106j1.m5598h(m48752P(c1106j1.m5597g()));
            InterfaceC1144W1<?> interfaceC1144W1 = list2.get(list3.get(i10).intValue());
            C13479I c13479i = map.get(c1106j1);
            Objects.requireNonNull(c13479i);
            C1079A1.b bVarM1660a = C0372a.m1660a(interfaceC1144W1, sizeM5598h, c13479i);
            bVarM1660a.m5410v(AbstractC1097G1.f6758a.equals(rangeMo48691c) ? C0530c.f3559k : rangeMo48691c);
            if (dVar.mo48695g()) {
                bVarM1660a.m5414z(2);
            }
            hVar.m5437b(bVarM1660a.m5405p());
            C1443g.m6788j(hVar.m5441g(), "Cannot create a combined SessionConfig for feature combo after adding " + interfaceC1144W1 + " with " + c1106j1 + " due to [" + hVar.m5440e() + "]; surfaceConfigList = " + list + ", featureSettings = " + dVar + ", newUseCaseConfigs = " + list2);
        }
        return hVar.m5438c();
    }

    /* JADX INFO: renamed from: h */
    private d m48732h(int i10, boolean z10, Map<InterfaceC1144W1<?>, C13479I> map, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, Range<Integer> range, boolean z16) {
        int iM48709J = m48709J(map);
        if (i10 != 0 && z12) {
            throw new IllegalArgumentException(String.format("Camera device id is %s. Ultra HDR is not currently supported in %s camera mode.", this.f51534k, C1142W.m5850a(i10)));
        }
        if (i10 != 0 && iM48709J == 10) {
            throw new IllegalArgumentException(String.format("Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode.", this.f51534k, C1142W.m5850a(i10)));
        }
        if (i10 != 0 && z14) {
            throw new IllegalArgumentException(String.format("Camera device id is %s. Feature combination query is not currently supported in %s camera mode.", this.f51534k, C1142W.m5850a(i10)));
        }
        if (z13 && z14) {
            throw new IllegalArgumentException("High-speed session is not supported with feature combination");
        }
        if (z13 && !this.f51522C.m48424m()) {
            throw new IllegalArgumentException("High-speed session is not supported on this device.");
        }
        if (z14 && range == AbstractC1097G1.f6758a && z15) {
            range = C0530c.f3559k;
        }
        return d.m48760j(i10, z10, iM48709J, z11, z12, z13, z14, z15, range, z16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0112 A[PHI: r6 r7 r10
  0x0112: PHI (r6v2 boolean) = (r6v1 boolean), (r6v1 boolean), (r6v1 boolean), (r6v3 boolean) binds: [B:27:0x00e7, B:29:0x00f3, B:35:0x0100, B:39:0x010e] A[DONT_GENERATE, DONT_INLINE]
  0x0112: PHI (r7v3 int) = (r7v1 int), (r7v1 int), (r7v5 int), (r7v6 int) binds: [B:27:0x00e7, B:29:0x00f3, B:35:0x0100, B:39:0x010e] A[DONT_GENERATE, DONT_INLINE]
  0x0112: PHI (r10v3 java.util.List<android.util.Size>) = 
  (r10v1 java.util.List<android.util.Size>)
  (r10v1 java.util.List<android.util.Size>)
  (r10v5 java.util.List<android.util.Size>)
  (r10v6 java.util.List<android.util.Size>)
 binds: [B:27:0x00e7, B:29:0x00f3, B:35:0x0100, B:39:0x010e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013a  */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private b m48733j(d dVar, List<AbstractC1167f> list, List<InterfaceC1144W1<?>> list2, List<Integer> list3, List<List<Size>> list4, List<C1106J1> list5, Map<InterfaceC1144W1<?>, C13479I> map, int i10, boolean z10) {
        d dVar2;
        Range<Integer> rangeMo48691c = dVar.mo48691c();
        Iterator<List<Size>> it = list4.iterator();
        int i11 = C6693a.e.API_PRIORITY_OTHER;
        boolean z11 = false;
        int i12 = C6693a.e.API_PRIORITY_OTHER;
        boolean z12 = false;
        int i13 = C6693a.e.API_PRIORITY_OTHER;
        List<Size> list6 = null;
        List<Size> list7 = null;
        while (true) {
            if (!it.hasNext()) {
                dVar2 = dVar;
                break;
            }
            List<Size> next = it.next();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            Pair<List<C1106J1>, Integer> pairM48711M = m48711M(dVar, list, next, list2, list3, i10, map2, map3);
            List<C1106J1> list8 = (List) pairM48711M.first;
            int iIntValue = ((Integer) pairM48711M.second).intValue();
            boolean zM48716S = m48716S(i10, rangeMo48691c, iIntValue);
            HashMap map4 = new HashMap();
            Iterator<List<Size>> it2 = it;
            int i14 = 0;
            while (i14 < list8.size()) {
                C1106J1 c1106j1 = list8.get(i14);
                C13479I c13479iMo5923c = C13479I.f57623c;
                int i15 = i14;
                if (map2.containsKey(Integer.valueOf(i15))) {
                    AbstractC1167f abstractC1167f = map2.get(Integer.valueOf(i15));
                    Objects.requireNonNull(abstractC1167f);
                    c13479iMo5923c = abstractC1167f.mo5923c();
                } else {
                    if (map3.containsKey(Integer.valueOf(i15))) {
                        InterfaceC1144W1<?> interfaceC1144W1 = map3.get(Integer.valueOf(i15));
                        Objects.requireNonNull(interfaceC1144W1);
                        c13479iMo5923c = map.get(interfaceC1144W1);
                    }
                    map4.put(c1106j1, c13479iMo5923c);
                    i14 = i15 + 1;
                }
                map4.put(c1106j1, c13479iMo5923c);
                i14 = i15 + 1;
            }
            C10401G c10401g = new C10401G(new C11843f2(this, dVar, list8, map4, list2, list3));
            if (z10 && ((Boolean) c10401g.getValue()).booleanValue() && (i11 == Integer.MAX_VALUE || i11 < iIntValue)) {
                i11 = iIntValue;
            }
            if (!z11 && ((Boolean) c10401g.getValue()).booleanValue()) {
                if (i12 == Integer.MAX_VALUE || i12 < iIntValue) {
                    i12 = iIntValue;
                    list6 = next;
                }
                if (zM48716S) {
                    if (z12 && !z10) {
                        dVar2 = dVar;
                        i12 = iIntValue;
                        list6 = next;
                        break;
                    }
                    z11 = true;
                    i12 = iIntValue;
                    list6 = next;
                    if (list5 == null) {
                    }
                    it = it2;
                }
            } else {
                if (list5 == null && !z12) {
                    dVar2 = dVar;
                    if (m48750C(dVar2, list8, map2, map3) != null) {
                        if (i13 == Integer.MAX_VALUE || i13 < iIntValue) {
                            i13 = iIntValue;
                            list7 = next;
                        }
                        if (!zM48716S) {
                            continue;
                        } else {
                            if (z11 && !z10) {
                                i13 = iIntValue;
                                list7 = next;
                                break;
                            }
                            z12 = true;
                            i13 = iIntValue;
                            list7 = next;
                        }
                    } else {
                        continue;
                    }
                }
                it = it2;
            }
        }
        return (!dVar2.mo48693e() || AbstractC1097G1.f6758a.equals(rangeMo48691c) || (i12 != Integer.MAX_VALUE && i12 >= ((Integer) rangeMo48691c.getUpper()).intValue())) ? b.m48758f(list6, list7, i12, i13, i11) : b.m48758f(null, null, C6693a.e.API_PRIORITY_OTHER, C6693a.e.API_PRIORITY_OTHER, C6693a.e.API_PRIORITY_OTHER);
    }

    /* JADX INFO: renamed from: k */
    private void m48734k() {
        this.f51531h.addAll(C11753F1.m48388e());
    }

    /* JADX INFO: renamed from: l */
    private void m48735l() {
        this.f51526c.addAll(C11753F1.m48390g());
    }

    /* JADX INFO: renamed from: m */
    private void m48736m() {
        this.f51529f.addAll(C11753F1.m48386c());
    }

    /* JADX INFO: renamed from: n */
    private void m48737n() {
        if (this.f51522C.m48424m()) {
            this.f51528e.clear();
            Size sizeM48422i = this.f51522C.m48422i();
            if (sizeM48422i != null) {
                this.f51528e.addAll(C11753F1.m48385b(sizeM48422i, m48752P(34)));
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private void m48738o() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f51527d.addAll(C11753F1.m48395l());
        }
    }

    /* JADX INFO: renamed from: p */
    private void m48739p() {
        if (Build.VERSION.SDK_INT >= 33) {
            this.f51533j.addAll(C11753F1.m48397n());
        }
    }

    /* JADX INFO: renamed from: q */
    private void m48740q() {
        this.f51524a.addAll(C11753F1.m48387d(this.f51538o, this.f51539p, this.f51540q));
        this.f51524a.addAll(this.f51537n.m51536a(this.f51534k));
    }

    /* JADX INFO: renamed from: r */
    private void m48741r() {
        this.f51546w = AbstractC1109K1.m5626a(C2960d.f12566c, new HashMap(), this.f51548y.m48905f(), new HashMap(), m48706G(), new HashMap(), new HashMap(), new HashMap(), new HashMap());
    }

    /* JADX INFO: renamed from: s */
    private void m48742s() {
        this.f51532i.addAll(C11753F1.m48398o());
    }

    /* JADX INFO: renamed from: t */
    private void m48743t() {
        this.f51525b.addAll(C11753F1.m48399p());
    }

    /* JADX INFO: renamed from: u */
    private List<List<Size>> m48744u(List<List<Size>> list) {
        Iterator<List<Size>> it = list.iterator();
        int size = 1;
        while (it.hasNext()) {
            size *= it.next().size();
        }
        if (size == 0) {
            throw new IllegalArgumentException("Failed to find supported resolutions.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new ArrayList());
        }
        int size2 = size / list.get(0).size();
        int i11 = size;
        for (int i12 = 0; i12 < list.size(); i12++) {
            List<Size> list2 = list.get(i12);
            for (int i13 = 0; i13 < size; i13++) {
                ((List) arrayList.get(i13)).add(list2.get((i13 % i11) / size2));
            }
            if (i12 < list.size() - 1) {
                i11 = size2;
                size2 /= list.get(i12 + 1).size();
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: v */
    private boolean m48745v(boolean z10, Boolean bool) {
        if (bool == null || bool.booleanValue() == z10) {
            return z10;
        }
        throw new IllegalStateException("All isStrictFpsRequired should be the same");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX INFO: renamed from: w */
    private c m48746w(Collection<C13479I> collection, Range<Integer> range, boolean z10, boolean z11, boolean z12) {
        if (!z12) {
            return c.WITHOUT_FEATURE_COMBO;
        }
        ?? Contains = collection.contains(C13479I.f57626f);
        int i10 = Contains;
        if (range != null) {
            i10 = Contains;
            if (((Integer) range.getUpper()).intValue() == 60) {
                i10 = Contains + 1;
            }
        }
        if (z10) {
            i10++;
        }
        if (z11) {
            i10++;
        }
        return i10 > 1 ? c.WITH_FEATURE_COMBO : i10 == 1 ? c.WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT : c.WITHOUT_FEATURE_COMBO;
    }

    /* JADX INFO: renamed from: x */
    private Range<Integer> m48747x(Range<Integer> range, int i10, Range<Integer>[] rangeArr) {
        Range<Integer> rangeM48730f = AbstractC1097G1.f6758a;
        if (rangeM48730f.equals(range) || rangeArr == null) {
            return rangeM48730f;
        }
        Range<T> range2 = new Range<>(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i10)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i10)));
        int iM48705F = 0;
        for (Range<Integer> range3 : rangeArr) {
            Objects.requireNonNull(range3);
            if (i10 >= ((Integer) range3.getLower()).intValue()) {
                if (rangeM48730f.equals(AbstractC1097G1.f6758a)) {
                    rangeM48730f = range3;
                }
                if (range3.equals(range2)) {
                    return range3;
                }
                try {
                    int iM48705F2 = m48705F(range3.intersect(range2));
                    if (iM48705F == 0) {
                        iM48705F = iM48705F2;
                    } else {
                        if (iM48705F2 >= iM48705F) {
                            rangeM48730f = m48730f(range2, rangeM48730f, range3);
                            iM48705F = m48705F(range2.intersect(rangeM48730f));
                        }
                        range3 = rangeM48730f;
                    }
                } catch (IllegalArgumentException unused) {
                    if (iM48705F != 0 || (m48704E(range3, range2) >= m48704E(rangeM48730f, range2) && (m48704E(range3, range2) != m48704E(rangeM48730f, range2) || (((Integer) range3.getLower()).intValue() <= ((Integer) rangeM48730f.getUpper()).intValue() && m48705F(range3) >= m48705F(rangeM48730f))))) {
                    }
                }
                rangeM48730f = range3;
            }
        }
        return rangeM48730f;
    }

    /* JADX INFO: renamed from: y */
    private int m48748y(int i10, Size size, boolean z10) {
        C1443g.m6787i(!z10 || i10 == 34);
        return z10 ? this.f51522C.m48421h(size) : m48749z(this.f51536m, i10, size);
    }

    /* JADX INFO: renamed from: z */
    private int m48749z(C12060E c12060e, int i10, Size size) {
        C12079Y c12079yM49589e = c12060e.m49589e();
        Objects.requireNonNull(c12079yM49589e);
        long jM49638f = c12079yM49589e.m49638f(i10, size);
        if (jM49638f > 0) {
            return (int) (1.0E9d / jM49638f);
        }
        if (!this.f51544u) {
            return C6693a.e.API_PRIORITY_OTHER;
        }
        C13508e0.m55130l("SupportedSurfaceCombination", "minFrameDuration: " + jM49638f + " is invalid for imageFormat = " + i10 + ", size = " + size);
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: C */
    List<C1106J1> m48750C(d dVar, List<C1106J1> list, Map<Integer, AbstractC1167f> map, Map<Integer, InterfaceC1144W1<?>> map2) {
        if (!C11831c2.m48677n(dVar)) {
            return null;
        }
        Iterator<C1103I1> it = this.f51533j.iterator();
        while (it.hasNext()) {
            List<C1106J1> listM5586d = it.next().m5586d(list);
            if (listM5586d != null) {
                boolean zM48664a = C11831c2.m48664a(map, map2, listM5586d);
                C10401G c10401g = new C10401G(new C11839e2(this, listM5586d));
                if (zM48664a && ((Boolean) c10401g.getValue()).booleanValue()) {
                    return listM5586d;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    C1112L1 m48751K(int i10, List<AbstractC1167f> list, Map<InterfaceC1144W1<?>, List<Size>> map, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean zM48717T;
        Range<Integer> rangeM48712N;
        m48721X();
        boolean zM48415l = C11769J1.m48415l(list, map.keySet());
        Map<InterfaceC1144W1<?>, List<Size>> mapM48419d = zM48415l ? this.f51522C.m48419d(map) : map;
        ArrayList arrayList = new ArrayList(mapM48419d.keySet());
        List<Integer> listM48715R = m48715R(arrayList);
        Map<InterfaceC1144W1<?>, C13479I> mapM48917g = this.f51521B.m48917g(list, arrayList, listM48715R);
        C13508e0.m55119a("SupportedSurfaceCombination", "resolvedDynamicRanges = " + mapM48917g);
        boolean zM48718U = m48718U(list, mapM48419d);
        if (z13) {
            rangeM48712N = AbstractC1097G1.f6758a;
            zM48717T = false;
        } else {
            zM48717T = m48717T(list, arrayList);
            rangeM48712N = m48712N(list, arrayList, listM48715R, zM48717T);
        }
        Range<Integer> range = rangeM48712N;
        boolean z14 = zM48717T;
        C13508e0.m55119a("SupportedSurfaceCombination", "getSuggestedStreamSpecifications: isPreviewStabilizationOn = " + z10 + ", mIsPreviewStabilizationSupported = " + this.f51545v + ", isFeatureComboInvocation = " + z12);
        if (z10 && !this.f51545v && z12) {
            throw new IllegalArgumentException("Preview stabilization is not supported by the camera.");
        }
        return m48722Y(m48746w(mapM48917g.values(), range, z10, zM48718U, z12), m48732h(i10, z11, mapM48917g, z10, zM48718U, zM48415l, z12, false, range, z14), list, mapM48419d, arrayList, listM48715R, mapM48917g, z13);
    }

    /* JADX INFO: renamed from: P */
    AbstractC1109K1 m48752P(int i10) {
        if (!this.f51547x.contains(Integer.valueOf(i10))) {
            m48727c0(this.f51546w.mo5639n(), C2960d.f12568e, i10);
            m48727c0(this.f51546w.mo5637l(), C2960d.f12570g, i10);
            m48726b0(this.f51546w.mo5633h(), i10, null);
            m48726b0(this.f51546w.mo5631f(), i10, C1604a.f8461a);
            m48726b0(this.f51546w.mo5629d(), i10, C1604a.f8463c);
            m48729d0(this.f51546w.mo5641p(), i10);
            this.f51547x.add(Integer.valueOf(i10));
        }
        return this.f51546w;
    }

    /* JADX INFO: renamed from: a0 */
    C1106J1 m48753a0(int i10, int i11, Size size, EnumC1100H1 enumC1100H1) {
        return C1106J1.m5595l(i11, size, m48752P(i11), i10, C1106J1.c.f6810b, enumC1100H1);
    }

    /* JADX INFO: renamed from: c */
    List<Size> m48754c(List<Size> list, int i10) {
        Rational rational;
        int iM51569a = this.f51549z.m51569a(this.f51534k, this.f51536m);
        if (iM51569a == 0) {
            rational = C1604a.f8461a;
        } else if (iM51569a != 1) {
            rational = null;
            if (iM51569a == 2) {
                Size sizeM5632g = m48752P(256).m5632g(256);
                if (sizeM5632g != null) {
                    rational = new Rational(sizeM5632g.getWidth(), sizeM5632g.getHeight());
                }
            } else if (iM51569a != 3) {
                throw new AssertionError("Undefined targetAspectRatio: " + iM51569a);
            }
        } else {
            rational = C1604a.f8463c;
        }
        if (rational != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Size size : list) {
                if (C1604a.m7451a(size, rational)) {
                    arrayList.add(size);
                } else {
                    arrayList2.add(size);
                }
            }
            arrayList2.addAll(0, arrayList);
            list = arrayList2;
        }
        return this.f51520A.m51565a(C1106J1.m5593f(i10), list);
    }

    /* JADX INFO: renamed from: e */
    boolean m48755e(d dVar, List<C1106J1> list, Map<C1106J1, C13479I> map, List<InterfaceC1144W1<?>> list2, List<Integer> list3) {
        Iterator<C1103I1> it = m48710L(dVar).iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 = it.next().m5586d(list) != null;
            if (z10) {
                break;
            }
        }
        if (!z10 || !dVar.mo48698k()) {
            return z10;
        }
        C1079A1 c1079a1M48731g = m48731g(dVar, list, map, list2, list3);
        boolean zMo1661a = this.f51523D.mo1661a(c1079a1M48731g);
        Iterator<AbstractC1081B0> it2 = c1079a1M48731g.m5384p().iterator();
        while (it2.hasNext()) {
            it2.next().mo5447d();
        }
        return zMo1661a;
    }

    /* JADX INFO: renamed from: i */
    Map<InterfaceC1144W1<?>, List<Size>> m48756i(Map<InterfaceC1144W1<?>, List<Size>> map, d dVar, boolean z10) {
        HashMap map2 = new HashMap();
        for (InterfaceC1144W1<?> interfaceC1144W1 : map.keySet()) {
            ArrayList arrayList = new ArrayList();
            HashMap map3 = new HashMap();
            List<Size> list = map.get(interfaceC1144W1);
            Objects.requireNonNull(list);
            Iterator<Size> it = list.iterator();
            while (it.hasNext()) {
                m48720W(dVar, dVar.mo48691c(), it.next(), interfaceC1144W1.getInputFormat(), interfaceC1144W1.mo5701O(), z10, map3, arrayList);
            }
            map2.put(interfaceC1144W1, arrayList);
        }
        return map2;
    }

    /* JADX INFO: renamed from: d */
    private void m48728d() {
    }
}
