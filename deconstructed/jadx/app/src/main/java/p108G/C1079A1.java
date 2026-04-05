package p108G;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p108G.C1197p;
import p108G.C1204r0;
import p198L.C2306g;
import p251O.C2855g;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: G.A1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1079A1 {

    /* JADX INFO: renamed from: j */
    private static final List<Integer> f6676j = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a */
    private final List<f> f6677a;

    /* JADX INFO: renamed from: b */
    private final f f6678b;

    /* JADX INFO: renamed from: c */
    private final List<CameraDevice.StateCallback> f6679c;

    /* JADX INFO: renamed from: d */
    private final List<CameraCaptureSession.StateCallback> f6680d;

    /* JADX INFO: renamed from: e */
    private final List<AbstractC1209t> f6681e;

    /* JADX INFO: renamed from: f */
    private final d f6682f;

    /* JADX INFO: renamed from: g */
    private final C1204r0 f6683g;

    /* JADX INFO: renamed from: h */
    private final int f6684h;

    /* JADX INFO: renamed from: i */
    private InputConfiguration f6685i;

    /* JADX INFO: renamed from: G.A1$a */
    static class a {

        /* JADX INFO: renamed from: f */
        d f6691f;

        /* JADX INFO: renamed from: g */
        InputConfiguration f6692g;

        /* JADX INFO: renamed from: i */
        f f6694i;

        /* JADX INFO: renamed from: a */
        final Set<f> f6686a = new LinkedHashSet();

        /* JADX INFO: renamed from: b */
        final C1204r0.a f6687b = new C1204r0.a();

        /* JADX INFO: renamed from: c */
        final List<CameraDevice.StateCallback> f6688c = new ArrayList();

        /* JADX INFO: renamed from: d */
        final List<CameraCaptureSession.StateCallback> f6689d = new ArrayList();

        /* JADX INFO: renamed from: e */
        final List<AbstractC1209t> f6690e = new ArrayList();

        /* JADX INFO: renamed from: h */
        int f6693h = 0;

        a() {
        }
    }

    /* JADX INFO: renamed from: G.A1$b */
    public static class b extends a {
        /* JADX INFO: renamed from: r */
        public static b m5386r(InterfaceC1144W1<?> interfaceC1144W1, Size size) {
            e eVarMo5722l = interfaceC1144W1.mo5722l(null);
            if (eVarMo5722l != null) {
                b bVar = new b();
                eVarMo5722l.mo5417a(size, interfaceC1144W1, bVar);
                return bVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + interfaceC1144W1.mo5724n(interfaceC1144W1.toString()));
        }

        /* JADX INFO: renamed from: A */
        public b m5387A(int i10) {
            this.f6693h = i10;
            return this;
        }

        /* JADX INFO: renamed from: B */
        public b m5388B(int i10) {
            this.f6687b.m6031v(i10);
            return this;
        }

        /* JADX INFO: renamed from: C */
        public b m5389C(int i10) {
            if (i10 != 0) {
                this.f6687b.m6033x(i10);
            }
            return this;
        }

        /* JADX INFO: renamed from: a */
        public b m5390a(Collection<AbstractC1209t> collection) {
            for (AbstractC1209t abstractC1209t : collection) {
                this.f6687b.m6014c(abstractC1209t);
                if (!this.f6690e.contains(abstractC1209t)) {
                    this.f6690e.add(abstractC1209t);
                }
            }
            return this;
        }

        /* JADX INFO: renamed from: b */
        public b m5391b(Collection<CameraDevice.StateCallback> collection) {
            Iterator<CameraDevice.StateCallback> it = collection.iterator();
            while (it.hasNext()) {
                m5395f(it.next());
            }
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m5392c(Collection<AbstractC1209t> collection) {
            this.f6687b.m6012a(collection);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m5393d(List<CameraCaptureSession.StateCallback> list) {
            Iterator<CameraCaptureSession.StateCallback> it = list.iterator();
            while (it.hasNext()) {
                m5400k(it.next());
            }
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b m5394e(AbstractC1209t abstractC1209t) {
            this.f6687b.m6014c(abstractC1209t);
            if (!this.f6690e.contains(abstractC1209t)) {
                this.f6690e.add(abstractC1209t);
            }
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m5395f(CameraDevice.StateCallback stateCallback) {
            if (this.f6688c.contains(stateCallback)) {
                return this;
            }
            this.f6688c.add(stateCallback);
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m5396g(InterfaceC1213u0 interfaceC1213u0) {
            this.f6687b.m6016e(interfaceC1213u0);
            return this;
        }

        /* JADX INFO: renamed from: h */
        public b m5397h(AbstractC1081B0 abstractC1081B0) {
            return m5398i(abstractC1081B0, C13479I.f57624d);
        }

        /* JADX INFO: renamed from: i */
        public b m5398i(AbstractC1081B0 abstractC1081B0, C13479I c13479i) {
            this.f6686a.add(f.m5418a(abstractC1081B0).mo5426b(c13479i).mo5425a());
            return this;
        }

        /* JADX INFO: renamed from: j */
        public b m5399j(AbstractC1209t abstractC1209t) {
            this.f6687b.m6014c(abstractC1209t);
            return this;
        }

        /* JADX INFO: renamed from: k */
        public b m5400k(CameraCaptureSession.StateCallback stateCallback) {
            if (this.f6689d.contains(stateCallback)) {
                return this;
            }
            this.f6689d.add(stateCallback);
            return this;
        }

        /* JADX INFO: renamed from: l */
        public b m5401l(AbstractC1081B0 abstractC1081B0) {
            return m5402m(abstractC1081B0, C13479I.f57624d);
        }

        /* JADX INFO: renamed from: m */
        public b m5402m(AbstractC1081B0 abstractC1081B0, C13479I c13479i) {
            return m5403n(abstractC1081B0, c13479i, null, -1);
        }

        /* JADX INFO: renamed from: n */
        public b m5403n(AbstractC1081B0 abstractC1081B0, C13479I c13479i, String str, int i10) {
            this.f6686a.add(f.m5418a(abstractC1081B0).mo5428d(str).mo5426b(c13479i).mo5427c(i10).mo5425a());
            this.f6687b.m6017f(abstractC1081B0);
            return this;
        }

        /* JADX INFO: renamed from: o */
        public b m5404o(String str, Object obj) {
            this.f6687b.m6018g(str, obj);
            return this;
        }

        /* JADX INFO: renamed from: p */
        public C1079A1 m5405p() {
            return new C1079A1(new ArrayList(this.f6686a), new ArrayList(this.f6688c), new ArrayList(this.f6689d), new ArrayList(this.f6690e), this.f6687b.m6019h(), this.f6691f, this.f6692g, this.f6693h, this.f6694i);
        }

        /* JADX INFO: renamed from: q */
        public b m5406q() {
            this.f6686a.clear();
            this.f6687b.m6020i();
            return this;
        }

        /* JADX INFO: renamed from: s */
        public List<AbstractC1209t> m5407s() {
            return Collections.unmodifiableList(this.f6690e);
        }

        /* JADX INFO: renamed from: t */
        public boolean m5408t(AbstractC1209t abstractC1209t) {
            return this.f6687b.m6024o(abstractC1209t) || this.f6690e.remove(abstractC1209t);
        }

        /* JADX INFO: renamed from: u */
        public b m5409u(d dVar) {
            this.f6691f = dVar;
            return this;
        }

        /* JADX INFO: renamed from: v */
        public b m5410v(Range<Integer> range) {
            this.f6687b.m6026q(range);
            return this;
        }

        /* JADX INFO: renamed from: w */
        public b m5411w(InterfaceC1213u0 interfaceC1213u0) {
            this.f6687b.m6028s(interfaceC1213u0);
            return this;
        }

        /* JADX INFO: renamed from: x */
        public b m5412x(InputConfiguration inputConfiguration) {
            this.f6692g = inputConfiguration;
            return this;
        }

        /* JADX INFO: renamed from: y */
        public b m5413y(AbstractC1081B0 abstractC1081B0) {
            this.f6694i = f.m5418a(abstractC1081B0).mo5425a();
            return this;
        }

        /* JADX INFO: renamed from: z */
        public b m5414z(int i10) {
            if (i10 != 0) {
                this.f6687b.m6030u(i10);
            }
            return this;
        }
    }

    /* JADX INFO: renamed from: G.A1$c */
    public static final class c implements d {

        /* JADX INFO: renamed from: a */
        private final AtomicBoolean f6695a = new AtomicBoolean(false);

        /* JADX INFO: renamed from: b */
        private final d f6696b;

        public c(d dVar) {
            this.f6696b = dVar;
        }

        @Override // p108G.C1079A1.d
        /* JADX INFO: renamed from: a */
        public void mo5415a(C1079A1 c1079a1, g gVar) {
            if (this.f6695a.get()) {
                return;
            }
            this.f6696b.mo5415a(c1079a1, gVar);
        }

        /* JADX INFO: renamed from: b */
        public void m5416b() {
            this.f6695a.set(true);
        }
    }

    /* JADX INFO: renamed from: G.A1$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        void mo5415a(C1079A1 c1079a1, g gVar);
    }

    /* JADX INFO: renamed from: G.A1$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        void mo5417a(Size size, InterfaceC1144W1<?> interfaceC1144W1, b bVar);
    }

    /* JADX INFO: renamed from: G.A1$f */
    public static abstract class f {

        /* JADX INFO: renamed from: G.A1$f$a */
        public static abstract class a {
            /* JADX INFO: renamed from: a */
            public abstract f mo5425a();

            /* JADX INFO: renamed from: b */
            public abstract a mo5426b(C13479I c13479i);

            /* JADX INFO: renamed from: c */
            public abstract a mo5427c(int i10);

            /* JADX INFO: renamed from: d */
            public abstract a mo5428d(String str);

            /* JADX INFO: renamed from: e */
            public abstract a mo5429e(List<AbstractC1081B0> list);

            /* JADX INFO: renamed from: f */
            public abstract a mo5430f(int i10);
        }

        /* JADX INFO: renamed from: a */
        public static a m5418a(AbstractC1081B0 abstractC1081B0) {
            return new C1197p.b().m5991g(abstractC1081B0).mo5429e(Collections.EMPTY_LIST).mo5428d(null).mo5427c(-1).mo5430f(-1).mo5426b(C13479I.f57624d);
        }

        /* JADX INFO: renamed from: b */
        public abstract C13479I mo5419b();

        /* JADX INFO: renamed from: c */
        public abstract int mo5420c();

        /* JADX INFO: renamed from: d */
        public abstract String mo5421d();

        /* JADX INFO: renamed from: e */
        public abstract List<AbstractC1081B0> mo5422e();

        /* JADX INFO: renamed from: f */
        public abstract AbstractC1081B0 mo5423f();

        /* JADX INFO: renamed from: g */
        public abstract int mo5424g();
    }

    /* JADX INFO: renamed from: G.A1$g */
    public enum g {
        SESSION_ERROR_SURFACE_NEEDS_RESET,
        SESSION_ERROR_UNKNOWN
    }

    /* JADX INFO: renamed from: G.A1$h */
    public static final class h extends a {

        /* JADX INFO: renamed from: j */
        private final C2855g f6700j = new C2855g();

        /* JADX INFO: renamed from: k */
        private boolean f6701k = true;

        /* JADX INFO: renamed from: l */
        private StringBuilder f6702l = new StringBuilder();

        /* JADX INFO: renamed from: m */
        private boolean f6703m = false;

        /* JADX INFO: renamed from: n */
        private List<d> f6704n = new ArrayList();

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m5432a(h hVar, C1079A1 c1079a1, g gVar) {
            Iterator<d> it = hVar.f6704n.iterator();
            while (it.hasNext()) {
                it.next().mo5415a(c1079a1, gVar);
            }
        }

        /* JADX INFO: renamed from: f */
        private List<AbstractC1081B0> m5433f() {
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.f6686a) {
                arrayList.add(fVar.mo5423f());
                Iterator<AbstractC1081B0> it = fVar.mo5422e().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: h */
        private void m5434h(Range<Integer> range) {
            Range<Integer> range2 = AbstractC1097G1.f6758a;
            if (range.equals(range2)) {
                return;
            }
            if (this.f6687b.m6021l().equals(range2)) {
                this.f6687b.m6026q(range);
                return;
            }
            if (this.f6687b.m6021l().equals(range)) {
                return;
            }
            this.f6701k = false;
            String str = "Different ExpectedFrameRateRange values; current = " + this.f6687b.m6021l() + ", new = " + range;
            C13508e0.m55121c("ValidatingBuilder", str);
            this.f6702l.append(str);
        }

        /* JADX INFO: renamed from: i */
        private void m5435i(int i10) {
            if (i10 != 0) {
                this.f6687b.m6030u(i10);
            }
        }

        /* JADX INFO: renamed from: j */
        private void m5436j(int i10) {
            if (i10 != 0) {
                this.f6687b.m6033x(i10);
            }
        }

        /* JADX INFO: renamed from: b */
        public void m5437b(C1079A1 c1079a1) {
            C1204r0 c1204r0M5380l = c1079a1.m5380l();
            if (c1204r0M5380l.m6006k() != -1) {
                this.f6703m = true;
                this.f6687b.m6031v(C1079A1.m5371f(c1204r0M5380l.m6006k(), this.f6687b.m6023n()));
            }
            m5434h(c1204r0M5380l.m6000e());
            m5435i(c1204r0M5380l.m6003h());
            m5436j(c1204r0M5380l.m6007l());
            this.f6687b.m6013b(c1079a1.m5380l().m6005j());
            this.f6688c.addAll(c1079a1.m5372c());
            this.f6689d.addAll(c1079a1.m5381m());
            this.f6687b.m6012a(c1079a1.m5379k());
            this.f6690e.addAll(c1079a1.m5383o());
            if (c1079a1.m5373d() != null) {
                this.f6704n.add(c1079a1.m5373d());
            }
            if (c1079a1.m5376h() != null) {
                this.f6692g = c1079a1.m5376h();
            }
            this.f6686a.addAll(c1079a1.m5377i());
            this.f6687b.m6022m().addAll(c1204r0M5380l.m6004i());
            if (!m5433f().containsAll(this.f6687b.m6022m())) {
                C13508e0.m55119a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.f6701k = false;
                this.f6702l.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
            }
            if (c1079a1.m5382n() != this.f6693h && c1079a1.m5382n() != 0 && this.f6693h != 0) {
                C13508e0.m55119a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.f6701k = false;
                this.f6702l.append("Invalid configuration due to that two non-default session types are set");
            } else if (c1079a1.m5382n() != 0) {
                this.f6693h = c1079a1.m5382n();
            }
            if (c1079a1.f6678b != null) {
                if (this.f6694i == c1079a1.f6678b || this.f6694i == null) {
                    this.f6694i = c1079a1.f6678b;
                } else {
                    C13508e0.m55119a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.f6701k = false;
                    this.f6702l.append("Invalid configuration due to that two different postview output configs are set");
                }
            }
            this.f6687b.m6016e(c1204r0M5380l.m6002g());
        }

        /* JADX INFO: renamed from: c */
        public C1079A1 m5438c() {
            if (!this.f6701k) {
                throw new IllegalArgumentException("Unsupported session configuration combination");
            }
            ArrayList arrayList = new ArrayList(this.f6686a);
            this.f6700j.m11996c(arrayList);
            if (this.f6693h == 1) {
                new C2306g().m10143e(arrayList, this.f6687b);
            }
            return new C1079A1(arrayList, new ArrayList(this.f6688c), new ArrayList(this.f6689d), new ArrayList(this.f6690e), this.f6687b.m6019h(), !this.f6704n.isEmpty() ? new C1082B1(this) : null, this.f6692g, this.f6693h, this.f6694i);
        }

        /* JADX INFO: renamed from: d */
        public void m5439d() {
            this.f6686a.clear();
            this.f6687b.m6020i();
        }

        /* JADX INFO: renamed from: e */
        public String m5440e() {
            return !this.f6703m ? "Template is not set" : this.f6702l.toString();
        }

        /* JADX INFO: renamed from: g */
        public boolean m5441g() {
            return this.f6703m && this.f6701k;
        }
    }

    C1079A1(List<f> list, List<CameraDevice.StateCallback> list2, List<CameraCaptureSession.StateCallback> list3, List<AbstractC1209t> list4, C1204r0 c1204r0, d dVar, InputConfiguration inputConfiguration, int i10, f fVar) {
        this.f6677a = list;
        this.f6679c = Collections.unmodifiableList(list2);
        this.f6680d = Collections.unmodifiableList(list3);
        this.f6681e = Collections.unmodifiableList(list4);
        this.f6682f = dVar;
        this.f6683g = c1204r0;
        this.f6685i = inputConfiguration;
        this.f6684h = i10;
        this.f6678b = fVar;
    }

    /* JADX INFO: renamed from: b */
    public static C1079A1 m5370b() {
        return new C1079A1(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new C1204r0.a().m6019h(), null, null, 0, null);
    }

    /* JADX INFO: renamed from: f */
    public static int m5371f(int i10, int i11) {
        List<Integer> list = f6676j;
        return list.indexOf(Integer.valueOf(i10)) >= list.indexOf(Integer.valueOf(i11)) ? i10 : i11;
    }

    /* JADX INFO: renamed from: c */
    public List<CameraDevice.StateCallback> m5372c() {
        return this.f6679c;
    }

    /* JADX INFO: renamed from: d */
    public d m5373d() {
        return this.f6682f;
    }

    /* JADX INFO: renamed from: e */
    public Range<Integer> m5374e() {
        return this.f6683g.m6000e();
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC1213u0 m5375g() {
        return this.f6683g.m6002g();
    }

    /* JADX INFO: renamed from: h */
    public InputConfiguration m5376h() {
        return this.f6685i;
    }

    /* JADX INFO: renamed from: i */
    public List<f> m5377i() {
        return this.f6677a;
    }

    /* JADX INFO: renamed from: j */
    public f m5378j() {
        return this.f6678b;
    }

    /* JADX INFO: renamed from: k */
    public List<AbstractC1209t> m5379k() {
        return this.f6683g.m5998c();
    }

    /* JADX INFO: renamed from: l */
    public C1204r0 m5380l() {
        return this.f6683g;
    }

    /* JADX INFO: renamed from: m */
    public List<CameraCaptureSession.StateCallback> m5381m() {
        return this.f6680d;
    }

    /* JADX INFO: renamed from: n */
    public int m5382n() {
        return this.f6684h;
    }

    /* JADX INFO: renamed from: o */
    public List<AbstractC1209t> m5383o() {
        return this.f6681e;
    }

    /* JADX INFO: renamed from: p */
    public List<AbstractC1081B0> m5384p() {
        ArrayList arrayList = new ArrayList();
        for (f fVar : this.f6677a) {
            arrayList.add(fVar.mo5423f());
            Iterator<AbstractC1081B0> it = fVar.mo5422e().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: q */
    public int m5385q() {
        return this.f6683g.m6006k();
    }
}
