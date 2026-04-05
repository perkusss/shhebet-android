package p198L;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SurfaceTexture;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000A.InterfaceC0001b;
import p018B.AbstractC0184b;
import p036C.C0374c;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.C1120O0;
import p108G.C1161d;
import p108G.C1164e;
import p108G.C1175h1;
import p108G.InterfaceC1101I;
import p108G.InterfaceC1119O;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p162J.C1956c;
import p251O.C2853e;
import p285Q.C3160b0;
import p353U.C3662g;
import p854z.AbstractC13478H0;
import p854z.AbstractC13519k;
import p854z.C13476G0;
import p854z.C13477H;
import p854z.C13479I;
import p854z.C13482J0;
import p854z.C13491S;
import p854z.C13508e0;
import p854z.C13524m0;
import p854z.C13531q;
import p854z.InterfaceC13515i;
import p854z.InterfaceC13517j;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: L.f */
/* JADX INFO: loaded from: classes.dex */
public final class C2305f implements InterfaceC13515i {

    /* JADX INFO: renamed from: a */
    private final C1164e f10563a;

    /* JADX INFO: renamed from: b */
    private final C1164e f10564b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1147X1 f10565c;

    /* JADX INFO: renamed from: d */
    private final C13531q f10566d;

    /* JADX INFO: renamed from: g */
    private final InterfaceC0001b f10569g;

    /* JADX INFO: renamed from: h */
    private C13482J0 f10570h;

    /* JADX INFO: renamed from: l */
    private final InterfaceC1101I f10574l;

    /* JADX INFO: renamed from: p */
    private AbstractC13478H0 f10578p;

    /* JADX INFO: renamed from: q */
    private C3662g f10579q;

    /* JADX INFO: renamed from: r */
    private final C13477H f10580r;

    /* JADX INFO: renamed from: s */
    private final C13477H f10581s;

    /* JADX INFO: renamed from: u */
    private final InterfaceC2312m f10583u;

    /* JADX INFO: renamed from: e */
    private final List<AbstractC13478H0> f10567e = new ArrayList();

    /* JADX INFO: renamed from: f */
    private final List<AbstractC13478H0> f10568f = new ArrayList();

    /* JADX INFO: renamed from: i */
    private List<AbstractC13519k> f10571i = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: j */
    private int f10572j = 0;

    /* JADX INFO: renamed from: k */
    private Range<Integer> f10573k = AbstractC1097G1.f6758a;

    /* JADX INFO: renamed from: m */
    private final Object f10575m = new Object();

    /* JADX INFO: renamed from: n */
    private boolean f10576n = true;

    /* JADX INFO: renamed from: o */
    private InterfaceC1213u0 f10577o = null;

    /* JADX INFO: renamed from: t */
    private final C2853e f10582t = new C2853e();

    /* JADX INFO: renamed from: L.f$a */
    public static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }
    }

    /* JADX INFO: renamed from: L.f$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        InterfaceC1144W1<?> f10584a;

        /* JADX INFO: renamed from: b */
        InterfaceC1144W1<?> f10585b;

        b(InterfaceC1144W1<?> interfaceC1144W1, InterfaceC1144W1<?> interfaceC1144W12) {
            this.f10584a = interfaceC1144W1;
            this.f10585b = interfaceC1144W12;
        }
    }

    public C2305f(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C1161d c1161d, C1161d c1161d2, C13477H c13477h, C13477H c13477h2, InterfaceC0001b interfaceC0001b, InterfaceC2312m interfaceC2312m, InterfaceC1147X1 interfaceC1147X1) {
        this.f10574l = c1161d.m5867A();
        this.f10563a = new C1164e(interfaceC1139V, c1161d);
        if (interfaceC1139V2 == null || c1161d2 == null) {
            this.f10564b = null;
        } else {
            this.f10564b = new C1164e(interfaceC1139V2, c1161d2);
        }
        this.f10580r = c13477h;
        this.f10581s = c13477h2;
        this.f10569g = interfaceC0001b;
        this.f10565c = interfaceC1147X1;
        this.f10566d = C13531q.m55184b(c1161d, c1161d2);
        this.f10583u = interfaceC2312m;
    }

    /* JADX INFO: renamed from: A */
    private static Matrix m10083A(Rect rect, Size size) {
        C1443g.m6780b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    /* JADX INFO: renamed from: B */
    private void m10084B(Collection<AbstractC13478H0> collection) {
        if (m10094O()) {
            if (m10096Q(collection)) {
                throw new IllegalArgumentException("Extensions are only supported for use with standard dynamic range.");
            }
            if (m10097R(collection)) {
                throw new IllegalArgumentException("Extensions are not supported for use with Raw image capture.");
            }
        }
        synchronized (this.f10575m) {
            try {
                if (!this.f10571i.isEmpty() && (m10098S(collection) || m10097R(collection))) {
                    throw new IllegalArgumentException("Ultra HDR image and Raw capture does not support for use with CameraEffect.");
                }
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: C */
    private static void m10085C(Collection<AbstractC13478H0> collection) {
        Iterator<AbstractC13478H0> it = collection.iterator();
        while (it.hasNext()) {
            it.next().m54975Y(null);
        }
    }

    /* JADX INFO: renamed from: D */
    private C13491S m10086D() {
        return new C13491S.b().m55078o("ImageCapture-Extra").m55067c();
    }

    /* JADX INFO: renamed from: E */
    private C13524m0 m10087E() {
        C13524m0 c13524m0M55158c = new C13524m0.a().m55167m("Preview-Extra").m55158c();
        c13524m0M55158c.m55156q0(new C2303d());
        return c13524m0M55158c;
    }

    /* JADX INFO: renamed from: F */
    private C3662g m10088F(Collection<AbstractC13478H0> collection, boolean z10) {
        synchronized (this.f10575m) {
            try {
                Set<AbstractC13478H0> setM10093M = m10093M(collection, z10);
                if (setM10093M.size() >= 2 || (m10094O() && m10099T(setM10093M))) {
                    C3662g c3662g = this.f10579q;
                    if (c3662g == null || !c3662g.m14865r0().equals(setM10093M)) {
                        if (!m10108c0(setM10093M)) {
                            return null;
                        }
                        return new C3662g(this.f10563a, this.f10564b, this.f10580r, this.f10581s, setM10093M, this.f10565c);
                    }
                    this.f10579q.m14855E0(setM10093M);
                    C3662g c3662g2 = this.f10579q;
                    Objects.requireNonNull(c3662g2);
                    return c3662g2;
                }
                return null;
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: H */
    private static InterfaceC1144W1<?> m10089H(InterfaceC1147X1 interfaceC1147X1, C3662g c3662g) {
        InterfaceC1144W1<?> interfaceC1144W1Mo14864m = new C13524m0.a().m55158c().mo14864m(false, interfaceC1147X1);
        if (interfaceC1144W1Mo14864m == null) {
            return null;
        }
        C1175h1 c1175h1M5943d0 = C1175h1.m5943d0(interfaceC1144W1Mo14864m);
        c1175h1M5943d0.m5944e0(InterfaceC2317r.f10608N);
        return c3662g.mo14854D(c1175h1M5943d0).mo5854b();
    }

    /* JADX INFO: renamed from: J */
    private int m10090J() {
        synchronized (this.f10575m) {
            try {
                return this.f10569g.mo3d() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: K */
    static Map<AbstractC13478H0, b> m10091K(Collection<AbstractC13478H0> collection, InterfaceC1147X1 interfaceC1147X1, InterfaceC1147X1 interfaceC1147X12, int i10, Range<Integer> range) {
        HashMap map = new HashMap();
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            map.put(abstractC13478H0, new b(C3662g.m14851z0(abstractC13478H0) ? m10089H(interfaceC1147X1, (C3662g) abstractC13478H0) : abstractC13478H0.mo14864m(false, interfaceC1147X1), m10121u(abstractC13478H0, abstractC13478H0.mo14864m(true, interfaceC1147X12), i10, range)));
        }
        return map;
    }

    /* JADX INFO: renamed from: L */
    private int m10092L(boolean z10) {
        int iM55141g;
        synchronized (this.f10575m) {
            try {
                Iterator<AbstractC13519k> it = this.f10571i.iterator();
                AbstractC13519k abstractC13519k = null;
                while (true) {
                    iM55141g = 0;
                    if (!it.hasNext()) {
                        break;
                    }
                    AbstractC13519k next = it.next();
                    if (C3160b0.m13221d(next.m55141g()) > 1) {
                        C1443g.m6788j(abstractC13519k == null, "Can only have one sharing effect.");
                        abstractC13519k = next;
                    }
                }
                if (abstractC13519k != null) {
                    iM55141g = abstractC13519k.m55141g();
                }
                if (z10) {
                    iM55141g |= 3;
                }
            } finally {
            }
        }
        return iM55141g;
    }

    /* JADX INFO: renamed from: M */
    private Set<AbstractC13478H0> m10093M(Collection<AbstractC13478H0> collection, boolean z10) {
        HashSet hashSet = new HashSet();
        int iM10092L = m10092L(z10);
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            C1443g.m6780b(!C3662g.m14851z0(abstractC13478H0), "Only support one level of sharing for now.");
            if (abstractC13478H0.m54965F(iM10092L)) {
                hashSet.add(abstractC13478H0);
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: O */
    private boolean m10094O() {
        boolean z10;
        synchronized (this.f10575m) {
            z10 = this.f10574l.mo5552C(null) != null;
        }
        return z10;
    }

    /* JADX INFO: renamed from: P */
    private static boolean m10095P(AbstractC1097G1 abstractC1097G1, C1079A1 c1079a1) {
        InterfaceC1213u0 interfaceC1213u0Mo5526d = abstractC1097G1.mo5526d();
        InterfaceC1213u0 interfaceC1213u0M5375g = c1079a1.m5375g();
        Objects.requireNonNull(interfaceC1213u0Mo5526d);
        if (interfaceC1213u0Mo5526d.mo5675b().size() != c1079a1.m5375g().mo5675b().size()) {
            return true;
        }
        for (InterfaceC1213u0.a<?> aVar : interfaceC1213u0Mo5526d.mo5675b()) {
            if (!interfaceC1213u0M5375g.mo5676c(aVar) || !Objects.equals(interfaceC1213u0M5375g.mo5674a(aVar), interfaceC1213u0Mo5526d.mo5674a(aVar))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: Q */
    private static boolean m10096Q(Collection<AbstractC13478H0> collection) {
        Iterator<AbstractC13478H0> it = collection.iterator();
        while (it.hasNext()) {
            if (m10105Z(it.next().m54989l().mo5693D())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: R */
    private static boolean m10097R(Collection<AbstractC13478H0> collection) {
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            if (m10104Y(abstractC13478H0)) {
                InterfaceC1144W1<?> interfaceC1144W1M54989l = abstractC13478H0.m54989l();
                InterfaceC1213u0.a<?> aVar = C1120O0.f6848U;
                if (interfaceC1144W1M54989l.mo5676c(aVar) && ((Integer) C1443g.m6785g((Integer) interfaceC1144W1M54989l.mo5674a(aVar))).intValue() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: S */
    private static boolean m10098S(Collection<AbstractC13478H0> collection) {
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            if (m10104Y(abstractC13478H0)) {
                InterfaceC1144W1<?> interfaceC1144W1M54989l = abstractC13478H0.m54989l();
                InterfaceC1213u0.a<?> aVar = C1120O0.f6848U;
                if (interfaceC1144W1M54989l.mo5676c(aVar) && ((Integer) C1443g.m6785g((Integer) interfaceC1144W1M54989l.mo5674a(aVar))).intValue() == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: T */
    static boolean m10099T(Collection<AbstractC13478H0> collection) {
        Iterator<AbstractC13478H0> it = collection.iterator();
        while (it.hasNext()) {
            if (m10110d0(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    private boolean m10100U() {
        boolean z10;
        synchronized (this.f10575m) {
            z10 = true;
            if (this.f10574l.mo5557o() != 1) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: V */
    private static boolean m10101V(Collection<AbstractC13478H0> collection) {
        boolean z10 = false;
        boolean z11 = false;
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            if (m10106a0(abstractC13478H0) || C3662g.m14851z0(abstractC13478H0)) {
                z10 = true;
            } else if (m10104Y(abstractC13478H0)) {
                z11 = true;
            }
        }
        return z10 && !z11;
    }

    /* JADX INFO: renamed from: W */
    private static boolean m10102W(Collection<AbstractC13478H0> collection) {
        boolean z10 = false;
        boolean z11 = false;
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            if (m10106a0(abstractC13478H0) || C3662g.m14851z0(abstractC13478H0)) {
                z11 = true;
            } else if (m10104Y(abstractC13478H0)) {
                z10 = true;
            }
        }
        return z10 && !z11;
    }

    @SafeVarargs
    /* JADX INFO: renamed from: X */
    private static boolean m10103X(List<AbstractC13478H0>... listArr) {
        boolean z10 = false;
        for (List<AbstractC13478H0> list : listArr) {
            Iterator<AbstractC13478H0> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (it.next().m54991o() != null) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                return z10;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: Y */
    private static boolean m10104Y(AbstractC13478H0 abstractC13478H0) {
        return abstractC13478H0 instanceof C13491S;
    }

    /* JADX INFO: renamed from: Z */
    private static boolean m10105Z(C13479I c13479i) {
        return (c13479i.m55005a() == 10) || (c13479i.m55006b() != 1 && c13479i.m55006b() != 0);
    }

    /* JADX INFO: renamed from: a0 */
    private static boolean m10106a0(AbstractC13478H0 abstractC13478H0) {
        return abstractC13478H0 instanceof C13524m0;
    }

    /* JADX INFO: renamed from: b0 */
    private boolean m10107b0() {
        return (m10094O() || this.f10564b != null || this.f10572j == 1) ? false : true;
    }

    /* JADX INFO: renamed from: c0 */
    static boolean m10108c0(Collection<AbstractC13478H0> collection) {
        int[] iArr = {1, 2, 4};
        HashSet hashSet = new HashSet();
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            for (int i10 = 0; i10 < 3; i10++) {
                int i11 = iArr[i10];
                if (abstractC13478H0.m54965F(i11)) {
                    if (hashSet.contains(Integer.valueOf(i11))) {
                        return false;
                    }
                    hashSet.add(Integer.valueOf(i11));
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m10109d(C13476G0 c13476g0) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(c13476g0.m54930q().getWidth(), c13476g0.m54930q().getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        c13476g0.m54935w(surface, C1956c.m8960b(), new C2304e(surface, surfaceTexture));
    }

    /* JADX INFO: renamed from: d0 */
    public static boolean m10110d0(AbstractC13478H0 abstractC13478H0) {
        if (abstractC13478H0 != null) {
            if (abstractC13478H0.m54989l().mo5676c(InterfaceC1144W1.f6902G)) {
                return abstractC13478H0.m54989l().mo5702P() == InterfaceC1147X1.b.VIDEO_CAPTURE;
            }
            Log.e("CameraUseCaseAdapter", abstractC13478H0 + " UseCase does not have capture type.");
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m10111e(Surface surface, SurfaceTexture surfaceTexture, C13476G0.g gVar) {
        surface.release();
        surfaceTexture.release();
    }

    /* JADX INFO: renamed from: f0 */
    private static void m10112f0(Map<AbstractC13478H0, Set<AbstractC0184b>> map) {
        for (Map.Entry<AbstractC13478H0, Set<AbstractC0184b>> entry : map.entrySet()) {
            entry.getKey().m54975Y(entry.getValue());
        }
    }

    /* JADX INFO: renamed from: g0 */
    private void m10113g0() {
        synchronized (this.f10575m) {
            try {
                if (this.f10577o != null) {
                    this.f10563a.mo5819f().mo5621h(this.f10577o);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i0 */
    private static List<AbstractC13519k> m10114i0(List<AbstractC13519k> list, Collection<AbstractC13478H0> collection) {
        ArrayList arrayList = new ArrayList(list);
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            abstractC13478H0.m54974X(null);
            for (AbstractC13519k abstractC13519k : list) {
                if (abstractC13478H0.m54965F(abstractC13519k.m55141g())) {
                    C1443g.m6788j(abstractC13478H0.m54990n() == null, abstractC13478H0 + " already has effect" + abstractC13478H0.m54990n());
                    abstractC13478H0.m54974X(abstractC13519k);
                    arrayList.remove(abstractC13519k);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m0 */
    private boolean m10115m0(Collection<AbstractC13478H0> collection) {
        if (m10094O() && m10099T(collection)) {
            return true;
        }
        return this.f10582t.m11993a(this.f10563a.mo5824k().mo5646e(), collection);
    }

    /* JADX INFO: renamed from: o0 */
    static void m10116o0(List<AbstractC13519k> list, Collection<AbstractC13478H0> collection, Collection<AbstractC13478H0> collection2) {
        List<AbstractC13519k> listM10114i0 = m10114i0(list, collection);
        ArrayList arrayList = new ArrayList(collection2);
        arrayList.removeAll(collection);
        List<AbstractC13519k> listM10114i02 = m10114i0(listM10114i0, arrayList);
        if (listM10114i02.isEmpty()) {
            return;
        }
        C13508e0.m55130l("CameraUseCaseAdapter", "Unused effects: " + listM10114i02);
    }

    /* JADX INFO: renamed from: p0 */
    private void m10117p0(Map<AbstractC13478H0, AbstractC1097G1> map, Collection<AbstractC13478H0> collection) {
        Map<AbstractC13478H0, AbstractC1097G1> map2;
        synchronized (this.f10575m) {
            try {
                if (this.f10570h == null || collection.isEmpty()) {
                    map2 = map;
                } else {
                    map2 = map;
                    Map<AbstractC13478H0, Rect> mapM10189a = C2320u.m10189a(this.f10563a.mo5824k().mo5647f(), this.f10563a.mo5824k().mo5650i() == 0, this.f10570h.m55016a(), this.f10563a.mo5824k().mo5665x(this.f10570h.m55018c()), this.f10570h.m55019d(), this.f10570h.m55017b(), map2);
                    for (AbstractC13478H0 abstractC13478H0 : collection) {
                        abstractC13478H0.mo18823a0((Rect) C1443g.m6785g(mapM10189a.get(abstractC13478H0)));
                    }
                }
                for (AbstractC13478H0 abstractC13478H02 : collection) {
                    abstractC13478H02.mo20947Z(m10083A(this.f10563a.mo5824k().mo5647f(), ((AbstractC1097G1) C1443g.m6785g(map2.get(abstractC13478H02))).mo5528f()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private void m10118q(C2301b c2301b) {
        m10117p0(c2301b.m10077g().m10156b(), c2301b.m10072b());
        m10116o0(this.f10571i, c2301b.m10072b(), c2301b.m10071a());
        Iterator<AbstractC13478H0> it = c2301b.m10074d().iterator();
        while (it.hasNext()) {
            it.next().m54977b0(this.f10563a);
        }
        this.f10563a.mo5823j(c2301b.m10074d());
        if (this.f10564b != null) {
            for (AbstractC13478H0 abstractC13478H0 : c2301b.m10074d()) {
                C1164e c1164e = this.f10564b;
                Objects.requireNonNull(c1164e);
                abstractC13478H0.m54977b0(c1164e);
            }
            C1164e c1164e2 = this.f10564b;
            Objects.requireNonNull(c1164e2);
            c1164e2.mo5823j(c2301b.m10074d());
        }
        if (c2301b.m10074d().isEmpty()) {
            for (AbstractC13478H0 abstractC13478H02 : c2301b.m10075e()) {
                Map<AbstractC13478H0, AbstractC1097G1> mapM10156b = c2301b.m10077g().m10156b();
                if (mapM10156b.containsKey(abstractC13478H02)) {
                    AbstractC1097G1 abstractC1097G1 = mapM10156b.get(abstractC13478H02);
                    Objects.requireNonNull(abstractC1097G1);
                    InterfaceC1213u0 interfaceC1213u0Mo5526d = abstractC1097G1.mo5526d();
                    if (interfaceC1213u0Mo5526d != null && m10095P(abstractC1097G1, abstractC13478H02.m55002z())) {
                        abstractC13478H02.m54982e0(interfaceC1213u0Mo5526d);
                        if (this.f10576n) {
                            this.f10563a.mo5872d(abstractC13478H02);
                            C1164e c1164e3 = this.f10564b;
                            if (c1164e3 != null) {
                                Objects.requireNonNull(c1164e3);
                                c1164e3.mo5872d(abstractC13478H02);
                            }
                        }
                    }
                }
            }
        }
        for (AbstractC13478H0 abstractC13478H03 : c2301b.m10073c()) {
            b bVar = c2301b.m10080j().get(abstractC13478H03);
            Objects.requireNonNull(bVar);
            C1164e c1164e4 = this.f10564b;
            if (c1164e4 != null) {
                C1164e c1164e5 = this.f10563a;
                Objects.requireNonNull(c1164e4);
                abstractC13478H03.m54979d(c1164e5, c1164e4, bVar.f10584a, bVar.f10585b);
                abstractC13478H03.m54980d0((AbstractC1097G1) C1443g.m6785g(c2301b.m10077g().m10156b().get(abstractC13478H03)), ((C2311l) C1443g.m6785g(c2301b.m10078h())).m10156b().get(abstractC13478H03));
            } else {
                abstractC13478H03.m54979d(this.f10563a, null, bVar.f10584a, bVar.f10585b);
                abstractC13478H03.m54980d0((AbstractC1097G1) C1443g.m6785g(c2301b.m10077g().m10156b().get(abstractC13478H03)), null);
            }
        }
        if (this.f10576n) {
            this.f10563a.mo5822i(c2301b.m10073c());
            C1164e c1164e6 = this.f10564b;
            if (c1164e6 != null) {
                Objects.requireNonNull(c1164e6);
                c1164e6.mo5822i(c2301b.m10073c());
            }
        }
        Iterator<AbstractC13478H0> it2 = c2301b.m10073c().iterator();
        while (it2.hasNext()) {
            it2.next().m54972M();
        }
        this.f10567e.clear();
        this.f10567e.addAll(c2301b.m10071a());
        this.f10568f.clear();
        this.f10568f.addAll(c2301b.m10072b());
        this.f10578p = c2301b.m10076f();
        this.f10579q = c2301b.m10079i();
    }

    /* JADX INFO: renamed from: s */
    private void m10119s() {
        this.f10563a.mo5829r(this.f10574l);
        C1164e c1164e = this.f10564b;
        if (c1164e != null) {
            c1164e.mo5829r(this.f10574l);
        }
    }

    /* JADX INFO: renamed from: t */
    private static Map<AbstractC13478H0, Set<AbstractC0184b>> m10120t(Collection<AbstractC13478H0> collection, C0374c c0374c) {
        HashMap map = new HashMap();
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            map.put(abstractC13478H0, abstractC13478H0.m54991o());
            abstractC13478H0.m54975Y(c0374c != null ? c0374c.m1665a() : null);
        }
        return map;
    }

    /* JADX INFO: renamed from: u */
    private static InterfaceC1144W1<?> m10121u(AbstractC13478H0 abstractC13478H0, InterfaceC1144W1<?> interfaceC1144W1, int i10, Range<Integer> range) {
        C1175h1 c1175h1M5943d0 = interfaceC1144W1 != null ? C1175h1.m5943d0(interfaceC1144W1) : C1175h1.m5942c0();
        c1175h1M5943d0.mo5939w(InterfaceC1144W1.f6897B, Integer.valueOf(i10));
        if (!AbstractC1097G1.f6758a.equals(range)) {
            c1175h1M5943d0.mo5938N(InterfaceC1144W1.f6898C, InterfaceC1213u0.c.HIGH_PRIORITY_REQUIRED, range);
            c1175h1M5943d0.mo5939w(InterfaceC1144W1.f6899D, Boolean.TRUE);
        }
        return abstractC13478H0.mo14854D(c1175h1M5943d0).mo5854b();
    }

    /* JADX INFO: renamed from: w */
    private void m10122w() {
        synchronized (this.f10575m) {
            InterfaceC1119O interfaceC1119OMo5819f = this.f10563a.mo5819f();
            this.f10577o = interfaceC1119OMo5819f.mo5620g();
            interfaceC1119OMo5819f.mo5624k();
        }
    }

    /* JADX INFO: renamed from: x */
    private C2301b m10123x(Collection<AbstractC13478H0> collection, boolean z10, boolean z11) {
        C2311l c2311lMo10157a;
        boolean z12 = z11;
        m10084B(collection);
        if (!z10 && m10115m0(collection)) {
            return m10123x(collection, true, z12);
        }
        C3662g c3662gM10088F = m10088F(collection, z10);
        AbstractC13478H0 abstractC13478H0M10125z = m10125z(collection, c3662gM10088F);
        Collection<AbstractC13478H0> collectionM10124y = m10124y(collection, abstractC13478H0M10125z, c3662gM10088F);
        ArrayList arrayList = new ArrayList(collectionM10124y);
        arrayList.removeAll(this.f10568f);
        ArrayList arrayList2 = new ArrayList(collectionM10124y);
        arrayList2.retainAll(this.f10568f);
        ArrayList arrayList3 = new ArrayList(this.f10568f);
        arrayList3.removeAll(collectionM10124y);
        Map<AbstractC13478H0, b> mapM10091K = m10091K(arrayList, this.f10574l.mo5556f(), this.f10565c, this.f10572j, this.f10573k);
        boolean zM10103X = m10103X(arrayList, arrayList2);
        try {
            C2311l c2311lMo10157a2 = this.f10583u.mo10157a(m10090J(), this.f10563a.mo5824k(), arrayList, arrayList2, this.f10574l, this.f10572j, this.f10573k, zM10103X, z12);
            try {
                if (this.f10564b != null) {
                    InterfaceC2312m interfaceC2312m = this.f10583u;
                    int iM10090J = m10090J();
                    C1164e c1164e = this.f10564b;
                    Objects.requireNonNull(c1164e);
                    z12 = z11;
                    c2311lMo10157a = interfaceC2312m.mo10157a(iM10090J, c1164e.mo5824k(), arrayList, arrayList2, this.f10574l, this.f10572j, this.f10573k, zM10103X, z12);
                } else {
                    c2311lMo10157a = null;
                }
                return new C2301b(collection, collectionM10124y, arrayList, arrayList2, arrayList3, c3662gM10088F, abstractC13478H0M10125z, mapM10091K, c2311lMo10157a2, c2311lMo10157a);
            } catch (IllegalArgumentException e10) {
                e = e10;
                z12 = z11;
                if (z10 || !m10107b0()) {
                    throw e;
                }
                return m10123x(collection, true, z12);
            }
        } catch (IllegalArgumentException e11) {
            e = e11;
        }
    }

    /* JADX INFO: renamed from: y */
    static Collection<AbstractC13478H0> m10124y(Collection<AbstractC13478H0> collection, AbstractC13478H0 abstractC13478H0, C3662g c3662g) {
        ArrayList arrayList = new ArrayList(collection);
        if (abstractC13478H0 != null) {
            arrayList.add(abstractC13478H0);
        }
        if (c3662g != null) {
            arrayList.add(c3662g);
            arrayList.removeAll(c3662g.m14865r0());
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX INFO: renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC13478H0 m10125z(Collection<AbstractC13478H0> collection, C3662g c3662g) {
        AbstractC13478H0 abstractC13478H0M10086D;
        synchronized (this.f10575m) {
            try {
                ArrayList arrayList = new ArrayList(collection);
                if (c3662g != null) {
                    arrayList.add(c3662g);
                    arrayList.removeAll(c3662g.m14865r0());
                }
                if (!m10100U()) {
                    abstractC13478H0M10086D = null;
                } else if (m10102W(arrayList)) {
                    abstractC13478H0M10086D = m10106a0(this.f10578p) ? this.f10578p : m10087E();
                } else if (m10101V(arrayList)) {
                    abstractC13478H0M10086D = m10104Y(this.f10578p) ? this.f10578p : m10086D();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC13478H0M10086D;
    }

    /* JADX INFO: renamed from: G */
    public void m10126G() {
        synchronized (this.f10575m) {
            try {
                if (this.f10576n) {
                    this.f10563a.mo5823j(new ArrayList(this.f10568f));
                    C1164e c1164e = this.f10564b;
                    if (c1164e != null) {
                        c1164e.mo5823j(new ArrayList(this.f10568f));
                    }
                    m10122w();
                    this.f10576n = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public C13531q m10127I() {
        return this.f10566d;
    }

    /* JADX INFO: renamed from: N */
    public List<AbstractC13478H0> m10128N() {
        ArrayList arrayList;
        synchronized (this.f10575m) {
            arrayList = new ArrayList(this.f10567e);
        }
        return arrayList;
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: a */
    public InterfaceC13533r mo5817a() {
        return this.f10563a.mo5817a();
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: b */
    public InterfaceC13517j mo5871b() {
        return this.f10563a.mo5871b();
    }

    /* JADX INFO: renamed from: e0 */
    public void m10129e0(Collection<AbstractC13478H0> collection) {
        synchronized (this.f10575m) {
            m10085C(collection);
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f10567e);
            linkedHashSet.removeAll(collection);
            m10118q(m10123x(linkedHashSet, this.f10564b != null, false));
        }
    }

    /* JADX INFO: renamed from: h */
    public void m10130h(boolean z10) {
        this.f10563a.mo5821h(z10);
    }

    /* JADX INFO: renamed from: h0 */
    public void m10131h0(List<AbstractC13519k> list) {
        synchronized (this.f10575m) {
            this.f10571i = list;
        }
    }

    /* JADX INFO: renamed from: j0 */
    public void m10132j0(Range<Integer> range) {
        synchronized (this.f10575m) {
            this.f10573k = range;
        }
    }

    /* JADX INFO: renamed from: k0 */
    public void m10133k0(int i10) {
        synchronized (this.f10575m) {
            this.f10572j = i10;
        }
    }

    /* JADX INFO: renamed from: l */
    public void m10134l(Collection<AbstractC13478H0> collection, C0374c c0374c) {
        C13508e0.m55119a("CameraUseCaseAdapter", "addUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + c0374c);
        synchronized (this.f10575m) {
            try {
                m10119s();
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f10567e);
                linkedHashSet.addAll(collection);
                Map<AbstractC13478H0, Set<AbstractC0184b>> mapM10120t = m10120t(linkedHashSet, c0374c);
                try {
                    m10118q(m10123x(linkedHashSet, this.f10564b != null, false));
                } catch (IllegalArgumentException e10) {
                    m10112f0(mapM10120t);
                    throw new a(e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l0 */
    public void m10135l0(C13482J0 c13482j0) {
        synchronized (this.f10575m) {
            this.f10570h = c13482j0;
        }
    }

    /* JADX INFO: renamed from: n0 */
    public C2301b m10136n0(Collection<AbstractC13478H0> collection, C0374c c0374c, boolean z10) {
        C2301b c2301bM10123x;
        C13508e0.m55119a("CameraUseCaseAdapter", "simulateAddUseCases: appUseCasesToAdd = " + collection + ", featureGroup = " + c0374c);
        synchronized (this.f10575m) {
            m10119s();
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f10567e);
            linkedHashSet.addAll(collection);
            Map<AbstractC13478H0, Set<AbstractC0184b>> mapM10120t = m10120t(linkedHashSet, c0374c);
            try {
                try {
                    c2301bM10123x = m10123x(linkedHashSet, this.f10564b != null, z10);
                } catch (IllegalArgumentException e10) {
                    throw new a(e10);
                }
            } finally {
                m10112f0(mapM10120t);
            }
        }
        return c2301bM10123x;
    }

    /* JADX INFO: renamed from: v */
    public void m10137v() {
        synchronized (this.f10575m) {
            try {
                if (!this.f10576n) {
                    if (!this.f10568f.isEmpty()) {
                        this.f10563a.mo5829r(this.f10574l);
                        C1164e c1164e = this.f10564b;
                        if (c1164e != null) {
                            c1164e.mo5829r(this.f10574l);
                        }
                    }
                    this.f10563a.mo5822i(this.f10568f);
                    C1164e c1164e2 = this.f10564b;
                    if (c1164e2 != null) {
                        c1164e2.mo5822i(this.f10568f);
                    }
                    m10113g0();
                    Iterator<AbstractC13478H0> it = this.f10568f.iterator();
                    while (it.hasNext()) {
                        it.next().m54972M();
                    }
                    this.f10576n = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
