package p854z;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.location.Location;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.InterfaceC5322m;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.io.File;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p018B.AbstractC0184b;
import p054D.C0531d;
import p090F.AbstractC0905L;
import p090F.AbstractC0946n0;
import p090F.C0898E;
import p090F.InterfaceC0897D;
import p090F.InterfaceC0926d0;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.C1120O0;
import p108G.C1128R0;
import p108G.C1161d;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1204r0;
import p108G.C1210t0;
import p108G.EnumC1100H1;
import p108G.InterfaceC1088D1;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1134T0;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1172g1;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p144I.C1608e;
import p144I.C1628y;
import p144I.C1629z;
import p162J.C1956c;
import p180K.C2169n;
import p198L.C2310k;
import p198L.C2314o;
import p198L.InterfaceC2308i;
import p198L.InterfaceC2317r;
import p251O.C2850b;
import p268P.C2958b;
import p336T.C3569a;
import p336T.C3571c;
import p336T.C3572d;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: z.S */
/* JADX INFO: loaded from: classes.dex */
public final class C13491S extends AbstractC13478H0 {

    /* JADX INFO: renamed from: E */
    public static final c f57655E = new c();

    /* JADX INFO: renamed from: F */
    static final C2850b f57656F = new C2850b();

    /* JADX INFO: renamed from: A */
    private C0898E f57657A;

    /* JADX INFO: renamed from: B */
    private InterfaceC0926d0 f57658B;

    /* JADX INFO: renamed from: C */
    private C1079A1.c f57659C;

    /* JADX INFO: renamed from: D */
    private final InterfaceC0897D f57660D;

    /* JADX INFO: renamed from: s */
    private final InterfaceC1134T0.a f57661s;

    /* JADX INFO: renamed from: t */
    private final int f57662t;

    /* JADX INFO: renamed from: u */
    private final AtomicReference<Integer> f57663u;

    /* JADX INFO: renamed from: v */
    private final int f57664v;

    /* JADX INFO: renamed from: w */
    private int f57665w;

    /* JADX INFO: renamed from: x */
    private Rational f57666x;

    /* JADX INFO: renamed from: y */
    private C2310k f57667y;

    /* JADX INFO: renamed from: z */
    C1079A1.b f57668z;

    /* JADX INFO: renamed from: z.S$a */
    class a implements InterfaceC0897D {
        a() {
        }

        @Override // p090F.InterfaceC0897D
        /* JADX INFO: renamed from: a */
        public InterfaceFutureC10569e<Void> mo4628a(List<C1204r0> list) {
            return C13491S.this.m55059P0(list);
        }

        @Override // p090F.InterfaceC0897D
        /* JADX INFO: renamed from: b */
        public void mo4629b() {
            C13491S.this.m55056J0();
        }

        @Override // p090F.InterfaceC0897D
        /* JADX INFO: renamed from: c */
        public void mo4630c() {
            C13491S.this.m55061T0();
        }
    }

    /* JADX INFO: renamed from: z.S$b */
    public static final class b implements InterfaceC1144W1.a<C13491S, C1120O0, b> {

        /* JADX INFO: renamed from: a */
        private final C1175h1 f57670a;

        public b() {
            this(C1175h1.m5942c0());
        }

        /* JADX INFO: renamed from: d */
        public static b m55066d(InterfaceC1213u0 interfaceC1213u0) {
            return new b(C1175h1.m5943d0(interfaceC1213u0));
        }

        @Override // p854z.InterfaceC13481J
        /* JADX INFO: renamed from: a */
        public InterfaceC1172g1 mo14866a() {
            return this.f57670a;
        }

        /* JADX INFO: renamed from: c */
        public C13491S m55067c() {
            Integer num = (Integer) mo14866a().mo5677d(C1120O0.f6847T, null);
            if (num != null) {
                mo14866a().mo5939w(InterfaceC1126Q0.f6862j, num);
            } else if (C13491S.m55027D0(mo14866a())) {
                mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 32);
            } else if (C13491S.m55028E0(mo14866a())) {
                mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 32);
                mo14866a().mo5939w(InterfaceC1126Q0.f6863k, 256);
            } else if (C13491S.m55029F0(mo14866a())) {
                mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 4101);
                mo14866a().mo5939w(InterfaceC1126Q0.f6864l, C13479I.f57623c);
            } else {
                mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 256);
            }
            C1120O0 c1120o0Mo5854b = mo5854b();
            C1128R0.m5775m(c1120o0Mo5854b);
            C13491S c13491s = new C13491S(c1120o0Mo5854b);
            Size size = (Size) mo14866a().mo5677d(InterfaceC1131S0.f6869q, null);
            if (size != null) {
                c13491s.m55057L0(new Rational(size.getWidth(), size.getHeight()));
            }
            C1443g.m6786h((Executor) mo14866a().mo5677d(InterfaceC2308i.f10587L, C1956c.m8962d()), "The IO executor can't be null");
            InterfaceC1172g1 interfaceC1172g1Mo14866a = mo14866a();
            InterfaceC1213u0.a<Integer> aVar = C1120O0.f6845R;
            if (interfaceC1172g1Mo14866a.mo5676c(aVar)) {
                Integer num2 = (Integer) mo14866a().mo5674a(aVar);
                if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                    throw new IllegalArgumentException("The flash mode is not allowed to set: " + num2);
                }
                if (num2.intValue() == 3 && mo14866a().mo5677d(C1120O0.f6854a0, null) == null) {
                    throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                }
            }
            return c13491s;
        }

        @Override // p108G.InterfaceC1144W1.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public C1120O0 mo5854b() {
            return new C1120O0(C1190m1.m5980b0(this.f57670a));
        }

        /* JADX INFO: renamed from: f */
        public b m55069f(int i10) {
            mo14866a().mo5939w(C1120O0.f6844Q, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m55070g(InterfaceC1147X1.b bVar) {
            mo14866a().mo5939w(InterfaceC1144W1.f6902G, bVar);
            return this;
        }

        /* JADX INFO: renamed from: h */
        public b m55071h(C13479I c13479i) {
            mo14866a().mo5939w(InterfaceC1126Q0.f6864l, c13479i);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public b m55072i(int i10) {
            mo14866a().mo5939w(C1120O0.f6848U, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: j */
        public b m55073j(C3571c c3571c) {
            mo14866a().mo5939w(InterfaceC1131S0.f6873u, c3571c);
            return this;
        }

        /* JADX INFO: renamed from: k */
        public b m55074k(EnumC1100H1 enumC1100H1) {
            mo14866a().mo5939w(InterfaceC1144W1.f6906K, enumC1100H1);
            return this;
        }

        /* JADX INFO: renamed from: l */
        public b m55075l(int i10) {
            mo14866a().mo5939w(InterfaceC1144W1.f6896A, Integer.valueOf(i10));
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: m */
        public b m55076m(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            mo14866a().mo5939w(InterfaceC1131S0.f6865m, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: n */
        public b m55077n(Class<C13491S> cls) {
            mo14866a().mo5939w(InterfaceC2317r.f10608N, cls);
            if (mo14866a().mo5677d(InterfaceC2317r.f10607M, null) == null) {
                m55078o(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* JADX INFO: renamed from: o */
        public b m55078o(String str) {
            mo14866a().mo5939w(InterfaceC2317r.f10607M, str);
            return this;
        }

        /* JADX INFO: renamed from: p */
        public b m55079p(int i10) {
            mo14866a().mo5939w(InterfaceC1131S0.f6866n, Integer.valueOf(i10));
            return this;
        }

        private b(C1175h1 c1175h1) {
            this.f57670a = c1175h1;
            Class cls = (Class) c1175h1.mo5677d(InterfaceC2317r.f10608N, null);
            if (cls == null || cls.equals(C13491S.class)) {
                m55070g(InterfaceC1147X1.b.IMAGE_CAPTURE);
                m55077n(C13491S.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: renamed from: z.S$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private static final EnumC1100H1 f57671a;

        /* JADX INFO: renamed from: b */
        private static final C3571c f57672b;

        /* JADX INFO: renamed from: c */
        private static final C1120O0 f57673c;

        /* JADX INFO: renamed from: d */
        private static final C13479I f57674d;

        static {
            EnumC1100H1 enumC1100H1 = EnumC1100H1.f6762e;
            f57671a = enumC1100H1;
            C3571c c3571cM14467a = new C3571c.a().m14469d(C3569a.f14593c).m14471f(C3572d.f14605c).m14467a();
            f57672b = c3571cM14467a;
            C13479I c13479i = C13479I.f57624d;
            f57674d = c13479i;
            f57673c = new b().m55075l(4).m55074k(enumC1100H1).m55076m(0).m55073j(c3571cM14467a).m55072i(0).m55071h(c13479i).mo5854b();
        }

        /* JADX INFO: renamed from: a */
        public C1120O0 m55080a() {
            return f57673c;
        }
    }

    /* JADX INFO: renamed from: z.S$d */
    private static class d implements InterfaceC13493U {

        /* JADX INFO: renamed from: a */
        private final InterfaceC13533r f57675a;

        d(InterfaceC13533r interfaceC13533r) {
            this.f57675a = interfaceC13533r;
        }

        /* JADX INFO: renamed from: a */
        private Set<Integer> m55081a() {
            InterfaceC13533r interfaceC13533r = this.f57675a;
            HashSet hashSet = null;
            if (!(interfaceC13533r instanceof C1161d)) {
                return null;
            }
            InterfaceC1213u0 interfaceC1213u0Mo5856a = ((C1161d) interfaceC13533r).m5867A().mo5556f().mo5856a(InterfaceC1147X1.b.IMAGE_CAPTURE, 1);
            if (interfaceC1213u0Mo5856a != null) {
                InterfaceC1213u0.a<List<Pair<Integer, Size[]>>> aVar = InterfaceC1131S0.f6872t;
                if (interfaceC1213u0Mo5856a.mo5676c(aVar)) {
                    hashSet = new HashSet();
                    hashSet.add(0);
                    Iterator it = ((List) interfaceC1213u0Mo5856a.mo5674a(aVar)).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((Integer) ((Pair) it.next()).first).intValue() == 4101) {
                            hashSet.add(1);
                            break;
                        }
                    }
                }
            }
            return hashSet;
        }

        /* JADX INFO: renamed from: b */
        private boolean m55082b() {
            InterfaceC13533r interfaceC13533r = this.f57675a;
            if (!(interfaceC13533r instanceof InterfaceC1133T)) {
                return false;
            }
            InterfaceC1133T interfaceC1133T = (InterfaceC1133T) interfaceC13533r;
            if (interfaceC1133T.mo5657p().contains(3)) {
                return interfaceC1133T.mo5645d().contains(32);
            }
            return false;
        }

        /* JADX INFO: renamed from: c */
        private boolean m55083c() {
            InterfaceC13533r interfaceC13533r = this.f57675a;
            if (interfaceC13533r instanceof InterfaceC1133T) {
                return ((InterfaceC1133T) interfaceC13533r).mo5645d().contains(4101);
            }
            return false;
        }

        @Override // p854z.InterfaceC13493U
        /* JADX INFO: renamed from: d */
        public Set<Integer> mo55084d() {
            Set<Integer> setM55081a = m55081a();
            if (setM55081a != null) {
                return setM55081a;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(0);
            if (m55083c()) {
                hashSet.add(1);
            }
            if (m55082b()) {
                hashSet.add(2);
                hashSet.add(3);
            }
            return hashSet;
        }
    }

    /* JADX INFO: renamed from: z.S$e */
    public static final class e {

        /* JADX INFO: renamed from: a */
        private boolean f57676a;

        /* JADX INFO: renamed from: b */
        private boolean f57677b = false;

        /* JADX INFO: renamed from: c */
        private boolean f57678c;

        /* JADX INFO: renamed from: d */
        private Location f57679d;

        /* JADX INFO: renamed from: a */
        public Location m55085a() {
            return this.f57679d;
        }

        /* JADX INFO: renamed from: b */
        public boolean m55086b() {
            return this.f57676a;
        }

        /* JADX INFO: renamed from: c */
        public boolean m55087c() {
            return this.f57678c;
        }

        public String toString() {
            return "Metadata{mIsReversedHorizontal=" + this.f57676a + ", mIsReversedVertical=" + this.f57678c + ", mLocation=" + this.f57679d + "}";
        }
    }

    /* JADX INFO: renamed from: z.S$f */
    public static abstract class f {
        /* JADX INFO: renamed from: a */
        public abstract void m55088a(int i10);

        /* JADX INFO: renamed from: b */
        public abstract void m55089b();

        /* JADX INFO: renamed from: c */
        public abstract void m55090c(InterfaceC5322m interfaceC5322m);

        /* JADX INFO: renamed from: d */
        public abstract void m55091d(C13494V c13494v);

        /* JADX INFO: renamed from: e */
        public abstract void m55092e(Bitmap bitmap);
    }

    /* JADX INFO: renamed from: z.S$g */
    public interface g {
        /* JADX INFO: renamed from: a */
        void mo11615a(Bitmap bitmap);

        /* JADX INFO: renamed from: b */
        void mo11616b();

        /* JADX INFO: renamed from: c */
        void mo11617c(C13494V c13494v);

        /* JADX INFO: renamed from: d */
        void mo11618d(i iVar);

        void onCaptureProcessProgressed(int i10);
    }

    /* JADX INFO: renamed from: z.S$h */
    public static final class h {

        /* JADX INFO: renamed from: a */
        private final File f57680a;

        /* JADX INFO: renamed from: b */
        private final ContentResolver f57681b;

        /* JADX INFO: renamed from: c */
        private final Uri f57682c;

        /* JADX INFO: renamed from: d */
        private final ContentValues f57683d;

        /* JADX INFO: renamed from: e */
        private final OutputStream f57684e;

        /* JADX INFO: renamed from: f */
        private final e f57685f;

        /* JADX INFO: renamed from: z.S$h$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private File f57686a;

            /* JADX INFO: renamed from: b */
            private ContentResolver f57687b;

            /* JADX INFO: renamed from: c */
            private Uri f57688c;

            /* JADX INFO: renamed from: d */
            private ContentValues f57689d;

            /* JADX INFO: renamed from: e */
            private OutputStream f57690e;

            /* JADX INFO: renamed from: f */
            private e f57691f;

            public a(File file) {
                this.f57686a = file;
            }

            /* JADX INFO: renamed from: a */
            public h m55099a() {
                return new h(this.f57686a, this.f57687b, this.f57688c, this.f57689d, this.f57690e, this.f57691f);
            }
        }

        h(File file, ContentResolver contentResolver, Uri uri, ContentValues contentValues, OutputStream outputStream, e eVar) {
            this.f57680a = file;
            this.f57681b = contentResolver;
            this.f57682c = uri;
            this.f57683d = contentValues;
            this.f57684e = outputStream;
            this.f57685f = eVar == null ? new e() : eVar;
        }

        /* JADX INFO: renamed from: a */
        public ContentResolver m55093a() {
            return this.f57681b;
        }

        /* JADX INFO: renamed from: b */
        public ContentValues m55094b() {
            return this.f57683d;
        }

        /* JADX INFO: renamed from: c */
        public File m55095c() {
            return this.f57680a;
        }

        /* JADX INFO: renamed from: d */
        public e m55096d() {
            return this.f57685f;
        }

        /* JADX INFO: renamed from: e */
        public OutputStream m55097e() {
            return this.f57684e;
        }

        /* JADX INFO: renamed from: f */
        public Uri m55098f() {
            return this.f57682c;
        }

        public String toString() {
            return "OutputFileOptions{mFile=" + this.f57680a + ", mContentResolver=" + this.f57681b + ", mSaveCollection=" + this.f57682c + ", mContentValues=" + this.f57683d + ", mOutputStream=" + this.f57684e + ", mMetadata=" + this.f57685f + "}";
        }
    }

    /* JADX INFO: renamed from: z.S$i */
    public static class i {

        /* JADX INFO: renamed from: a */
        private final Uri f57692a;

        /* JADX INFO: renamed from: b */
        private final int f57693b;

        public i(Uri uri, int i10) {
            this.f57692a = uri;
            this.f57693b = i10;
        }
    }

    /* JADX INFO: renamed from: z.S$j */
    public interface j {
        /* JADX INFO: renamed from: a */
        void mo10151a(long j10, k kVar);

        void clear();
    }

    /* JADX INFO: renamed from: z.S$k */
    public interface k {
        /* JADX INFO: renamed from: a */
        void mo10145a();
    }

    C13491S(C1120O0 c1120o0) {
        super(c1120o0);
        this.f57661s = new C13489P();
        this.f57663u = new AtomicReference<>(null);
        this.f57665w = -1;
        this.f57666x = null;
        this.f57660D = new a();
        C1120O0 c1120o02 = (C1120O0) m54989l();
        if (c1120o02.mo5676c(C1120O0.f6844Q)) {
            this.f57662t = c1120o02.m5736a0();
        } else {
            this.f57662t = 1;
        }
        this.f57664v = c1120o02.m5738c0(0);
        this.f57667y = C2310k.m10150g(c1120o02.m5742g0());
    }

    /* JADX INFO: renamed from: A0 */
    private Rect m55025A0() {
        Rect rectM54964E = m54964E();
        Size sizeM54985h = m54985h();
        Objects.requireNonNull(sizeM54985h);
        if (rectM54964E != null) {
            return rectM54964E;
        }
        if (!C2958b.m12327i(this.f57666x)) {
            return new Rect(0, 0, sizeM54985h.getWidth(), sizeM54985h.getHeight());
        }
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i);
        int iM54996t = m54996t(interfaceC1139VM54986i);
        Rational rational = new Rational(this.f57666x.getDenominator(), this.f57666x.getNumerator());
        if (!C1629z.m7585i(iM54996t)) {
            rational = this.f57666x;
        }
        Rect rectM12319a = C2958b.m12319a(sizeM54985h, rational);
        Objects.requireNonNull(rectM12319a);
        return rectM12319a;
    }

    /* JADX INFO: renamed from: C0 */
    private static boolean m55026C0(List<Pair<Integer, Size[]>> list, int i10) {
        if (list == null) {
            return false;
        }
        Iterator<Pair<Integer, Size[]>> it = list.iterator();
        while (it.hasNext()) {
            if (((Integer) it.next().first).equals(Integer.valueOf(i10))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D0 */
    public static boolean m55027D0(InterfaceC1172g1 interfaceC1172g1) {
        return Objects.equals(interfaceC1172g1.mo5677d(C1120O0.f6848U, null), 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E0 */
    public static boolean m55028E0(InterfaceC1172g1 interfaceC1172g1) {
        return Objects.equals(interfaceC1172g1.mo5677d(C1120O0.f6848U, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F0 */
    public static boolean m55029F0(InterfaceC1172g1 interfaceC1172g1) {
        return Objects.equals(interfaceC1172g1.mo5677d(C1120O0.f6848U, null), 1);
    }

    /* JADX INFO: renamed from: H0 */
    private boolean m55030H0(Map<Integer, List<Size>> map, int i10) {
        return map.containsKey(Integer.valueOf(i10)) && !map.get(Integer.valueOf(i10)).isEmpty();
    }

    /* JADX INFO: renamed from: I0 */
    private boolean m55031I0() {
        return (m54986i() == null || m54986i().mo5820g().mo5552C(null) == null) ? false : true;
    }

    /* JADX INFO: renamed from: K0 */
    private void m55032K0(Executor executor, f fVar, g gVar) {
        C13494V c13494v = new C13494V(4, "Not bound to a valid Camera [" + this + "]", null);
        if (gVar == null) {
            throw new IllegalArgumentException("Must have either in-memory or on-disk callback.");
        }
        gVar.mo11617c(c13494v);
    }

    /* JADX INFO: renamed from: N0 */
    private void m55033N0() {
        m55034O0(this.f57667y);
    }

    /* JADX INFO: renamed from: O0 */
    private void m55034O0(j jVar) {
        m54987j().mo5625l(jVar);
    }

    /* JADX INFO: renamed from: R0 */
    private void m55035R0(Executor executor, f fVar, g gVar, h hVar, h hVar2) {
        C1628y.m7572b();
        if (m55064v0() == 3 && this.f57667y.m10153h() == null) {
            throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
        }
        Log.d("ImageCapture", "takePictureInternal");
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        if (interfaceC1139VM54986i == null || !m54966G()) {
            m55032K0(executor, fVar, gVar);
            return;
        }
        boolean z10 = m54989l().mo5703Q() != 0;
        if (z10 && hVar2 == null) {
            throw new IllegalArgumentException("Simultaneous capture RAW and JPEG needs two output file options");
        }
        if (!z10 && hVar2 != null) {
            throw new IllegalArgumentException("Non simultaneous capture cannot have two output file options");
        }
        InterfaceC0926d0 interfaceC0926d0 = this.f57658B;
        Objects.requireNonNull(interfaceC0926d0);
        interfaceC0926d0.mo4770f(AbstractC0946n0.m4812v(executor, fVar, gVar, hVar, hVar2, m55025A0(), m55001y(), m54996t(interfaceC1139VM54986i), m55052x0(), m55063u0(), z10, this.f57668z.m5407s()));
    }

    /* JADX INFO: renamed from: S0 */
    private void m55036S0() {
        synchronized (this.f57663u) {
            try {
                if (this.f57663u.get() != null) {
                    return;
                }
                m54987j().mo5618e(m55064v0());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f0 */
    public static /* synthetic */ void m55037f0(C13491S c13491s, C1079A1 c1079a1, C1079A1.g gVar) {
        if (c13491s.m54986i() == null) {
            return;
        }
        c13491s.f57658B.pause();
        c13491s.m55048q0(true);
        C1079A1.b bVarM55049r0 = c13491s.m55049r0(c13491s.m54988k(), (C1120O0) c13491s.m54989l(), (AbstractC1097G1) C1443g.m6785g(c13491s.m54984g()));
        c13491s.f57668z = bVarM55049r0;
        c13491s.m54978c0(C13485L.m55024a(new Object[]{bVarM55049r0.m5405p()}));
        c13491s.m54971L();
        c13491s.f57658B.mo4768d();
    }

    /* JADX INFO: renamed from: g0 */
    public static /* synthetic */ void m55038g0(InterfaceC1134T0 interfaceC1134T0) {
        try {
            InterfaceC5322m interfaceC5322mMo4656b = interfaceC1134T0.mo4656b();
            try {
                Log.d("ImageCapture", "Discarding ImageProxy which was inadvertently acquired: " + interfaceC5322mMo4656b);
                if (interfaceC5322mMo4656b != null) {
                    interfaceC5322mMo4656b.close();
                }
            } finally {
            }
        } catch (IllegalStateException e10) {
            Log.e("ImageCapture", "Failed to acquire latest image.", e10);
        }
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ Void m55039h0(List list) {
        return null;
    }

    /* JADX INFO: renamed from: j0 */
    private void m55041j0() {
        this.f57667y.m10152f();
        InterfaceC0926d0 interfaceC0926d0 = this.f57658B;
        if (interfaceC0926d0 != null) {
            interfaceC0926d0.mo4769e();
        }
    }

    /* JADX INFO: renamed from: n0 */
    private void m55045n0(InterfaceC1144W1.a<?, ?, ?> aVar) {
        Set<AbstractC0184b> setM54991o = m54991o();
        if (setM54991o != null) {
            int iM2538f = 0;
            for (AbstractC0184b abstractC0184b : setM54991o) {
                if (abstractC0184b instanceof C0531d) {
                    iM2538f = ((C0531d) abstractC0184b).m2538f();
                }
            }
            aVar.mo14866a().mo5939w(C1120O0.f6848U, Integer.valueOf(iM2538f));
        }
    }

    /* JADX INFO: renamed from: o0 */
    private AbstractC0905L m55046o0(int i10, Size size) {
        InterfaceC1088D1 interfaceC1088D1M55053z0 = m55053z0();
        if (interfaceC1088D1M55053z0 == null) {
            return null;
        }
        Map<Integer, List<Size>> mapM5473h = interfaceC1088D1M55053z0.m5473h(size);
        ArrayList arrayList = new ArrayList();
        if (m55030H0(mapM5473h, 35)) {
            arrayList.add(35);
        }
        if (m55030H0(mapM5473h, 256)) {
            arrayList.add(256);
        }
        if (m55030H0(mapM5473h, 4101)) {
            arrayList.add(4101);
        }
        int iMo5520a = !arrayList.isEmpty() ? m54986i().mo5820g().mo5558y().mo5520a(i10, arrayList) : 0;
        if (iMo5520a == 0) {
            return null;
        }
        List<Size> list = mapM5473h.get(Integer.valueOf(iMo5520a));
        C3571c c3571c = (C3571c) m54989l().mo5677d(C1120O0.f6855b0, null);
        if (c3571c == null) {
            return AbstractC0905L.m4664a((Size) Collections.max(list, new C1608e()), iMo5520a);
        }
        Collections.sort(list, new C1608e(true));
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        Rect rectMo5647f = interfaceC1139VM54986i.mo5824k().mo5647f();
        InterfaceC1133T interfaceC1133TMo5824k = interfaceC1139VM54986i.mo5824k();
        List<Size> listM10175p = C2314o.m10175p(c3571c, list, null, m55054B0(), new Rational(rectMo5647f.width(), rectMo5647f.height()), interfaceC1133TMo5824k.mo5642a(), interfaceC1133TMo5824k.mo5650i());
        if (listM10175p.isEmpty()) {
            throw new IllegalArgumentException("The postview ResolutionSelector cannot select a valid size for the postview.");
        }
        return AbstractC0905L.m4664a(listM10175p.get(0), iMo5520a);
    }

    /* JADX INFO: renamed from: p0 */
    private void m55047p0() {
        m55048q0(false);
    }

    /* JADX INFO: renamed from: q0 */
    private void m55048q0(boolean z10) {
        InterfaceC0926d0 interfaceC0926d0;
        Log.d("ImageCapture", "clearPipeline");
        C1628y.m7572b();
        C1079A1.c cVar = this.f57659C;
        if (cVar != null) {
            cVar.m5416b();
            this.f57659C = null;
        }
        C0898E c0898e = this.f57657A;
        if (c0898e != null) {
            c0898e.m4636a();
            this.f57657A = null;
        }
        if (!z10 && (interfaceC0926d0 = this.f57658B) != null) {
            interfaceC0926d0.mo4769e();
            this.f57658B = null;
        }
        m54987j().mo5614a();
    }

    /* JADX INFO: renamed from: r0 */
    private C1079A1.b m55049r0(String str, C1120O0 c1120o0, AbstractC1097G1 abstractC1097G1) {
        C1628y.m7572b();
        Log.d("ImageCapture", String.format("createPipeline(cameraId: %s, streamSpec: %s)", str, abstractC1097G1));
        Size sizeMo5528f = abstractC1097G1.mo5528f();
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i);
        boolean z10 = !interfaceC1139VM54986i.mo5827o();
        if (this.f57657A != null) {
            C1443g.m6787i(z10);
            this.f57657A.m4636a();
        }
        Set<Integer> setMo55084d = m55051w0(m54986i().mo5817a()).mo55084d();
        C1443g.m6780b(setMo55084d.contains(Integer.valueOf(m55065y0())), "The specified output format (" + m55065y0() + ") is not supported by current configuration. Supported output formats: " + setMo55084d);
        CameraCharacteristics cameraCharacteristics = null;
        AbstractC0905L abstractC0905LM55046o0 = m55055G0() ? m55046o0(c1120o0.getInputFormat(), sizeMo5528f) : null;
        if (m54986i() != null) {
            try {
                Object objMo5652k = m54986i().mo5824k().mo5652k();
                if (objMo5652k instanceof CameraCharacteristics) {
                    cameraCharacteristics = (CameraCharacteristics) objMo5652k;
                }
            } catch (Exception e10) {
                Log.e("ImageCapture", "getCameraCharacteristics failed", e10);
            }
        }
        this.f57657A = new C0898E(c1120o0, sizeMo5528f, cameraCharacteristics, m54990n(), z10, abstractC0905LM55046o0);
        if (this.f57658B == null) {
            this.f57658B = m54989l().mo5721k().mo4775a(this.f57660D);
        }
        this.f57658B.mo4771g(this.f57657A);
        C1079A1.b bVarM4638f = this.f57657A.m4638f(abstractC1097G1.mo5528f());
        bVarM4638f.m5387A(abstractC1097G1.mo5529g());
        if (m55063u0() == 2 && !abstractC1097G1.mo5530h()) {
            m54987j().mo5615b(bVarM4638f);
        }
        if (abstractC1097G1.mo5526d() != null) {
            bVarM4638f.m5396g(abstractC1097G1.mo5526d());
        }
        C1079A1.c cVar = this.f57659C;
        if (cVar != null) {
            cVar.m5416b();
        }
        C1079A1.c cVar2 = new C1079A1.c(new C13490Q(this));
        this.f57659C = cVar2;
        bVarM4638f.m5409u(cVar2);
        return bVarM4638f;
    }

    /* JADX INFO: renamed from: t0 */
    private int m55050t0() {
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        if (interfaceC1139VM54986i != null) {
            return interfaceC1139VM54986i.mo5817a().mo5650i();
        }
        return -1;
    }

    /* JADX INFO: renamed from: w0 */
    public static InterfaceC13493U m55051w0(InterfaceC13533r interfaceC13533r) {
        return new d(interfaceC13533r);
    }

    /* JADX INFO: renamed from: x0 */
    private int m55052x0() {
        C1120O0 c1120o0 = (C1120O0) m54989l();
        if (c1120o0.mo5676c(C1120O0.f6853Z)) {
            return c1120o0.m5741f0();
        }
        int i10 = this.f57662t;
        if (i10 == 0) {
            return 100;
        }
        if (i10 == 1 || i10 == 2) {
            return 95;
        }
        throw new IllegalStateException("CaptureMode " + this.f57662t + " is invalid");
    }

    /* JADX INFO: renamed from: z0 */
    private InterfaceC1088D1 m55053z0() {
        return m54986i().mo5820g().mo5552C(null);
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: B */
    public Set<Integer> mo14853B() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return hashSet;
    }

    /* JADX INFO: renamed from: B0 */
    public int m55054B0() {
        return m54963C();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: D */
    public InterfaceC1144W1.a<?, ?, ?> mo14854D(InterfaceC1213u0 interfaceC1213u0) {
        return b.m55066d(interfaceC1213u0);
    }

    /* JADX INFO: renamed from: G0 */
    public boolean m55055G0() {
        return ((Boolean) m54989l().mo5677d(C1120O0.f6856c0, Boolean.FALSE)).booleanValue();
    }

    /* JADX INFO: renamed from: J0 */
    void m55056J0() {
        synchronized (this.f57663u) {
            try {
                if (this.f57663u.get() != null) {
                    return;
                }
                this.f57663u.set(Integer.valueOf(m55064v0()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: L0 */
    public void m55057L0(Rational rational) {
        this.f57666x = rational;
    }

    /* JADX INFO: renamed from: M0 */
    public void m55058M0(int i10) {
        C13508e0.m55119a("ImageCapture", "setFlashMode: flashMode = " + i10);
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                throw new IllegalArgumentException("Invalid flash mode: " + i10);
            }
            if (this.f57667y.m10153h() == null) {
                throw new IllegalArgumentException("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
            }
            if (m54986i() != null && m55050t0() != 0) {
                throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN");
            }
        }
        synchronized (this.f57663u) {
            this.f57665w = i10;
            m55036S0();
        }
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: O */
    public void mo14856O() {
        C1443g.m6786h(m54986i(), "Attached camera cannot be null");
        if (m55064v0() == 3 && m55050t0() != 0) {
            throw new IllegalArgumentException("Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture");
        }
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: P */
    public void mo14857P() {
        C13508e0.m55119a("ImageCapture", "onCameraControlReady");
        m55036S0();
        m55033N0();
    }

    /* JADX INFO: renamed from: P0 */
    InterfaceFutureC10569e<Void> m55059P0(List<C1204r0> list) {
        C1628y.m7572b();
        return C2169n.m9545x(m54987j().mo5617d(list, this.f57662t, this.f57664v), new C13487N(), C1956c.m8960b());
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: Q */
    protected InterfaceC1144W1<?> mo14858Q(InterfaceC1133T interfaceC1133T, InterfaceC1144W1.a<?, ?, ?> aVar) {
        m55045n0(aVar);
        if (interfaceC1133T.mo5655n().m6070a(SoftwareJpegEncodingPreferredQuirk.class)) {
            Boolean bool = Boolean.FALSE;
            InterfaceC1172g1 interfaceC1172g1Mo14866a = aVar.mo14866a();
            InterfaceC1213u0.a<Boolean> aVar2 = C1120O0.f6851X;
            Boolean bool2 = Boolean.TRUE;
            if (bool.equals(interfaceC1172g1Mo14866a.mo5677d(aVar2, bool2))) {
                C13508e0.m55130l("ImageCapture", "Device quirk suggests software JPEG encoder, but it has been explicitly disabled.");
            } else {
                C13508e0.m55123e("ImageCapture", "Requesting software JPEG due to device quirk.");
                aVar.mo14866a().mo5939w(aVar2, bool2);
            }
        }
        boolean zM55062s0 = m55062s0(aVar.mo14866a());
        Integer num = (Integer) aVar.mo14866a().mo5677d(C1120O0.f6847T, null);
        if (num != null) {
            C1443g.m6780b(!m55031I0() || num.intValue() == 256, "Cannot set non-JPEG buffer format with Extensions enabled.");
            aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, Integer.valueOf(zM55062s0 ? 35 : num.intValue()));
        } else if (m55027D0(aVar.mo14866a())) {
            aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 32);
        } else if (m55028E0(aVar.mo14866a())) {
            aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 32);
            aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6863k, 256);
        } else if (m55029F0(aVar.mo14866a())) {
            aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 4101);
            aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6864l, C13479I.f57623c);
        } else if (zM55062s0) {
            aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 35);
        } else {
            List list = (List) aVar.mo14866a().mo5677d(InterfaceC1131S0.f6872t, null);
            if (list == null || m55026C0(list, 256)) {
                aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 256);
            } else if (m55026C0(list, 35)) {
                aVar.mo14866a().mo5939w(InterfaceC1126Q0.f6862j, 35);
            }
        }
        return aVar.mo5854b();
    }

    /* JADX INFO: renamed from: Q0 */
    public void m55060Q0(h hVar, Executor executor, g gVar) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            C1956c.m8963e().execute(new RunnableC13488O(this, hVar, executor, gVar));
        } else {
            m55035R0(executor, null, gVar, hVar, null);
        }
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: S */
    public void mo14860S() {
        m55041j0();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: T */
    protected AbstractC1097G1 mo14861T(InterfaceC1213u0 interfaceC1213u0) {
        this.f57668z.m5396g(interfaceC1213u0);
        m54978c0(C13485L.m55024a(new Object[]{this.f57668z.m5405p()}));
        return m54984g().mo5531i().mo5535d(interfaceC1213u0).mo5532a();
    }

    /* JADX INFO: renamed from: T0 */
    void m55061T0() {
        synchronized (this.f57663u) {
            try {
                Integer andSet = this.f57663u.getAndSet(null);
                if (andSet == null) {
                    return;
                }
                if (andSet.intValue() != m55064v0()) {
                    m55036S0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: U */
    protected AbstractC1097G1 mo14862U(AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        C13508e0.m55119a("ImageCapture", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC1097G1 + ", secondaryStreamSpec " + abstractC1097G12);
        C1079A1.b bVarM55049r0 = m55049r0(m54988k(), (C1120O0) m54989l(), abstractC1097G1);
        this.f57668z = bVarM55049r0;
        m54978c0(C13485L.m55024a(new Object[]{bVarM55049r0.m5405p()}));
        m54969J();
        return abstractC1097G1;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: V */
    public void mo14863V() {
        m55041j0();
        m55047p0();
        m55034O0(null);
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: m */
    public InterfaceC1144W1<?> mo14864m(boolean z10, InterfaceC1147X1 interfaceC1147X1) {
        c cVar = f57655E;
        InterfaceC1213u0 interfaceC1213u0Mo5856a = interfaceC1147X1.mo5856a(cVar.m55080a().mo5702P(), m55063u0());
        if (z10) {
            interfaceC1213u0Mo5856a = C1210t0.m6050b(interfaceC1213u0Mo5856a, cVar.m55080a());
        }
        if (interfaceC1213u0Mo5856a == null) {
            return null;
        }
        return mo14854D(interfaceC1213u0Mo5856a).mo5854b();
    }

    /* JADX INFO: renamed from: s0 */
    boolean m55062s0(InterfaceC1172g1 interfaceC1172g1) {
        boolean z10;
        Boolean bool = Boolean.TRUE;
        InterfaceC1213u0.a<Boolean> aVar = C1120O0.f6851X;
        Boolean bool2 = Boolean.FALSE;
        boolean z11 = false;
        if (bool.equals(interfaceC1172g1.mo5677d(aVar, bool2))) {
            if (m55031I0()) {
                C13508e0.m55130l("ImageCapture", "Software JPEG cannot be used with Extensions.");
                z10 = false;
            } else {
                z10 = true;
            }
            Integer num = (Integer) interfaceC1172g1.mo5677d(C1120O0.f6847T, null);
            if (num == null || num.intValue() == 256) {
                z11 = z10;
            } else {
                C13508e0.m55130l("ImageCapture", "Software JPEG cannot be used with non-JPEG output buffer format.");
            }
            if (!z11) {
                C13508e0.m55130l("ImageCapture", "Unable to support software JPEG. Disabling.");
                interfaceC1172g1.mo5939w(aVar, bool2);
            }
        }
        return z11;
    }

    public String toString() {
        return "ImageCapture:" + m54994r();
    }

    /* JADX INFO: renamed from: u0 */
    public int m55063u0() {
        return this.f57662t;
    }

    /* JADX INFO: renamed from: v0 */
    public int m55064v0() {
        int iM5737b0;
        synchronized (this.f57663u) {
            iM5737b0 = this.f57665w;
            if (iM5737b0 == -1) {
                iM5737b0 = ((C1120O0) m54989l()).m5737b0(2);
            }
        }
        return iM5737b0;
    }

    /* JADX INFO: renamed from: y0 */
    public int m55065y0() {
        return ((Integer) C1443g.m6785g((Integer) m54989l().mo5677d(C1120O0.f6848U, 0))).intValue();
    }
}
