package p656m1;

import android.net.Uri;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p598i6.AbstractC9906v;
import p598i6.AbstractC9907w;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C10438B {

    /* JADX INFO: renamed from: i */
    public static final C10438B f45156i = new c().m43329a();

    /* JADX INFO: renamed from: j */
    private static final String f45157j = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: k */
    private static final String f45158k = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: l */
    private static final String f45159l = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: m */
    private static final String f45160m = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: n */
    private static final String f45161n = C11288O.m46477B0(4);

    /* JADX INFO: renamed from: o */
    private static final String f45162o = C11288O.m46477B0(5);

    /* JADX INFO: renamed from: p */
    @Deprecated
    public static final InterfaceC10470i<C10438B> f45163p = new C10463b();

    /* JADX INFO: renamed from: a */
    public final String f45164a;

    /* JADX INFO: renamed from: b */
    public final h f45165b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    public final h f45166c;

    /* JADX INFO: renamed from: d */
    public final g f45167d;

    /* JADX INFO: renamed from: e */
    public final C10440D f45168e;

    /* JADX INFO: renamed from: f */
    public final d f45169f;

    /* JADX INFO: renamed from: g */
    @Deprecated
    public final e f45170g;

    /* JADX INFO: renamed from: h */
    public final i f45171h;

    /* JADX INFO: renamed from: m1.B$b */
    public static final class b {
    }

    /* JADX INFO: renamed from: m1.B$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private String f45172a;

        /* JADX INFO: renamed from: b */
        private Uri f45173b;

        /* JADX INFO: renamed from: c */
        private String f45174c;

        /* JADX INFO: renamed from: d */
        private d.a f45175d;

        /* JADX INFO: renamed from: e */
        private f.a f45176e;

        /* JADX INFO: renamed from: f */
        private List<Object> f45177f;

        /* JADX INFO: renamed from: g */
        private String f45178g;

        /* JADX INFO: renamed from: h */
        private AbstractC9906v<k> f45179h;

        /* JADX INFO: renamed from: i */
        private Object f45180i;

        /* JADX INFO: renamed from: j */
        private long f45181j;

        /* JADX INFO: renamed from: k */
        private C10440D f45182k;

        /* JADX INFO: renamed from: l */
        private g.a f45183l;

        /* JADX INFO: renamed from: m */
        private i f45184m;

        /* synthetic */ c(C10438B c10438b, a aVar) {
            this(c10438b);
        }

        /* JADX INFO: renamed from: a */
        public C10438B m43329a() {
            h hVar;
            C11290a.m46609g(this.f45176e.f45228b == null || this.f45176e.f45227a != null);
            Uri uri = this.f45173b;
            if (uri != null) {
                hVar = new h(uri, this.f45174c, this.f45176e.f45227a != null ? this.f45176e.m43355i() : null, null, this.f45177f, this.f45178g, this.f45179h, this.f45180i, this.f45181j, null);
            } else {
                hVar = null;
            }
            String str = this.f45172a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e eVarM43343g = this.f45175d.m43343g();
            g gVarM43362f = this.f45183l.m43362f();
            C10440D c10440d = this.f45182k;
            if (c10440d == null) {
                c10440d = C10440D.f45305G;
            }
            return new C10438B(str2, eVarM43343g, hVar, gVarM43362f, c10440d, this.f45184m, null);
        }

        /* JADX INFO: renamed from: b */
        public c m43330b(g gVar) {
            this.f45183l = gVar.m43356a();
            return this;
        }

        /* JADX INFO: renamed from: c */
        public c m43331c(String str) {
            this.f45172a = (String) C11290a.m46607e(str);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public c m43332d(List<k> list) {
            this.f45179h = AbstractC9906v.m41392m(list);
            return this;
        }

        /* JADX INFO: renamed from: e */
        public c m43333e(Object obj) {
            this.f45180i = obj;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public c m43334f(Uri uri) {
            this.f45173b = uri;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public c m43335g(String str) {
            return m43334f(str == null ? null : Uri.parse(str));
        }

        public c() {
            this.f45175d = new d.a();
            this.f45176e = new f.a((a) null);
            this.f45177f = Collections.EMPTY_LIST;
            this.f45179h = AbstractC9906v.m41394q();
            this.f45183l = new g.a();
            this.f45184m = i.f45270d;
            this.f45181j = -9223372036854775807L;
        }

        private c(C10438B c10438b) {
            f.a aVar;
            this();
            this.f45175d = c10438b.f45169f.m43336a();
            this.f45172a = c10438b.f45164a;
            this.f45182k = c10438b.f45168e;
            this.f45183l = c10438b.f45167d.m43356a();
            this.f45184m = c10438b.f45171h;
            h hVar = c10438b.f45165b;
            if (hVar != null) {
                this.f45178g = hVar.f45265e;
                this.f45174c = hVar.f45262b;
                this.f45173b = hVar.f45261a;
                this.f45177f = hVar.f45264d;
                this.f45179h = hVar.f45266f;
                this.f45180i = hVar.f45268h;
                f fVar = hVar.f45263c;
                if (fVar != null) {
                    aVar = fVar.m43345b();
                } else {
                    aVar = new f.a((a) null);
                }
                this.f45176e = aVar;
                this.f45181j = hVar.f45269i;
            }
        }
    }

    /* JADX INFO: renamed from: m1.B$d */
    public static class d {

        /* JADX INFO: renamed from: h */
        public static final d f45185h = new a().m43342f();

        /* JADX INFO: renamed from: i */
        private static final String f45186i = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: j */
        private static final String f45187j = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: k */
        private static final String f45188k = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: l */
        private static final String f45189l = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: m */
        private static final String f45190m = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: n */
        static final String f45191n = C11288O.m46477B0(5);

        /* JADX INFO: renamed from: o */
        static final String f45192o = C11288O.m46477B0(6);

        /* JADX INFO: renamed from: p */
        @Deprecated
        public static final InterfaceC10470i<e> f45193p = new C10463b();

        /* JADX INFO: renamed from: a */
        public final long f45194a;

        /* JADX INFO: renamed from: b */
        public final long f45195b;

        /* JADX INFO: renamed from: c */
        public final long f45196c;

        /* JADX INFO: renamed from: d */
        public final long f45197d;

        /* JADX INFO: renamed from: e */
        public final boolean f45198e;

        /* JADX INFO: renamed from: f */
        public final boolean f45199f;

        /* JADX INFO: renamed from: g */
        public final boolean f45200g;

        /* JADX INFO: renamed from: m1.B$d$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private long f45201a;

            /* JADX INFO: renamed from: b */
            private long f45202b;

            /* JADX INFO: renamed from: c */
            private boolean f45203c;

            /* JADX INFO: renamed from: d */
            private boolean f45204d;

            /* JADX INFO: renamed from: e */
            private boolean f45205e;

            /* synthetic */ a(d dVar, a aVar) {
                this(dVar);
            }

            /* JADX INFO: renamed from: f */
            public d m43342f() {
                return new d(this, null);
            }

            @Deprecated
            /* JADX INFO: renamed from: g */
            public e m43343g() {
                return new e(this, null);
            }

            public a() {
                this.f45202b = Long.MIN_VALUE;
            }

            private a(d dVar) {
                this.f45201a = dVar.f45195b;
                this.f45202b = dVar.f45197d;
                this.f45203c = dVar.f45198e;
                this.f45204d = dVar.f45199f;
                this.f45205e = dVar.f45200g;
            }
        }

        /* synthetic */ d(a aVar, a aVar2) {
            this(aVar);
        }

        /* JADX INFO: renamed from: a */
        public a m43336a() {
            return new a(this, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f45195b == dVar.f45195b && this.f45197d == dVar.f45197d && this.f45198e == dVar.f45198e && this.f45199f == dVar.f45199f && this.f45200g == dVar.f45200g;
        }

        public int hashCode() {
            long j10 = this.f45195b;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f45197d;
            return ((((((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + (this.f45198e ? 1 : 0)) * 31) + (this.f45199f ? 1 : 0)) * 31) + (this.f45200g ? 1 : 0);
        }

        private d(a aVar) {
            this.f45194a = C11288O.m46579r1(aVar.f45201a);
            this.f45196c = C11288O.m46579r1(aVar.f45202b);
            this.f45195b = aVar.f45201a;
            this.f45197d = aVar.f45202b;
            this.f45198e = aVar.f45203c;
            this.f45199f = aVar.f45204d;
            this.f45200g = aVar.f45205e;
        }
    }

    /* JADX INFO: renamed from: m1.B$e */
    @Deprecated
    public static final class e extends d {

        /* JADX INFO: renamed from: q */
        public static final e f45206q = new d.a().m43343g();

        /* synthetic */ e(d.a aVar, a aVar2) {
            this(aVar);
        }

        private e(d.a aVar) {
            super(aVar, null);
        }
    }

    /* JADX INFO: renamed from: m1.B$f */
    public static final class f {

        /* JADX INFO: renamed from: l */
        private static final String f45207l = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: m */
        private static final String f45208m = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: n */
        private static final String f45209n = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: o */
        private static final String f45210o = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: p */
        static final String f45211p = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: q */
        private static final String f45212q = C11288O.m46477B0(5);

        /* JADX INFO: renamed from: r */
        private static final String f45213r = C11288O.m46477B0(6);

        /* JADX INFO: renamed from: s */
        private static final String f45214s = C11288O.m46477B0(7);

        /* JADX INFO: renamed from: t */
        @Deprecated
        public static final InterfaceC10470i<f> f45215t = new C10463b();

        /* JADX INFO: renamed from: a */
        public final UUID f45216a;

        /* JADX INFO: renamed from: b */
        @Deprecated
        public final UUID f45217b;

        /* JADX INFO: renamed from: c */
        public final Uri f45218c;

        /* JADX INFO: renamed from: d */
        @Deprecated
        public final AbstractC9907w<String, String> f45219d;

        /* JADX INFO: renamed from: e */
        public final AbstractC9907w<String, String> f45220e;

        /* JADX INFO: renamed from: f */
        public final boolean f45221f;

        /* JADX INFO: renamed from: g */
        public final boolean f45222g;

        /* JADX INFO: renamed from: h */
        public final boolean f45223h;

        /* JADX INFO: renamed from: i */
        @Deprecated
        public final AbstractC9906v<Integer> f45224i;

        /* JADX INFO: renamed from: j */
        public final AbstractC9906v<Integer> f45225j;

        /* JADX INFO: renamed from: k */
        private final byte[] f45226k;

        /* JADX INFO: renamed from: m1.B$f$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private UUID f45227a;

            /* JADX INFO: renamed from: b */
            private Uri f45228b;

            /* JADX INFO: renamed from: c */
            private AbstractC9907w<String, String> f45229c;

            /* JADX INFO: renamed from: d */
            private boolean f45230d;

            /* JADX INFO: renamed from: e */
            private boolean f45231e;

            /* JADX INFO: renamed from: f */
            private boolean f45232f;

            /* JADX INFO: renamed from: g */
            private AbstractC9906v<Integer> f45233g;

            /* JADX INFO: renamed from: h */
            private byte[] f45234h;

            /* synthetic */ a(a aVar) {
                this();
            }

            /* JADX INFO: renamed from: i */
            public f m43355i() {
                return new f(this, null);
            }

            /* synthetic */ a(f fVar, a aVar) {
                this(fVar);
            }

            @Deprecated
            private a() {
                this.f45229c = AbstractC9907w.m41415k();
                this.f45231e = true;
                this.f45233g = AbstractC9906v.m41394q();
            }

            private a(f fVar) {
                this.f45227a = fVar.f45216a;
                this.f45228b = fVar.f45218c;
                this.f45229c = fVar.f45220e;
                this.f45230d = fVar.f45221f;
                this.f45231e = fVar.f45222g;
                this.f45232f = fVar.f45223h;
                this.f45233g = fVar.f45225j;
                this.f45234h = fVar.f45226k;
            }
        }

        /* synthetic */ f(a aVar, a aVar2) {
            this(aVar);
        }

        /* JADX INFO: renamed from: b */
        public a m43345b() {
            return new a(this, null);
        }

        /* JADX INFO: renamed from: c */
        public byte[] m43346c() {
            byte[] bArr = this.f45226k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f45216a.equals(fVar.f45216a) && C11288O.m46532c(this.f45218c, fVar.f45218c) && C11288O.m46532c(this.f45220e, fVar.f45220e) && this.f45221f == fVar.f45221f && this.f45223h == fVar.f45223h && this.f45222g == fVar.f45222g && this.f45225j.equals(fVar.f45225j) && Arrays.equals(this.f45226k, fVar.f45226k);
        }

        public int hashCode() {
            int iHashCode = this.f45216a.hashCode() * 31;
            Uri uri = this.f45218c;
            return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f45220e.hashCode()) * 31) + (this.f45221f ? 1 : 0)) * 31) + (this.f45223h ? 1 : 0)) * 31) + (this.f45222g ? 1 : 0)) * 31) + this.f45225j.hashCode()) * 31) + Arrays.hashCode(this.f45226k);
        }

        private f(a aVar) {
            C11290a.m46609g((aVar.f45232f && aVar.f45228b == null) ? false : true);
            UUID uuid = (UUID) C11290a.m46607e(aVar.f45227a);
            this.f45216a = uuid;
            this.f45217b = uuid;
            this.f45218c = aVar.f45228b;
            this.f45219d = aVar.f45229c;
            this.f45220e = aVar.f45229c;
            this.f45221f = aVar.f45230d;
            this.f45223h = aVar.f45232f;
            this.f45222g = aVar.f45231e;
            this.f45224i = aVar.f45233g;
            this.f45225j = aVar.f45233g;
            this.f45226k = aVar.f45234h != null ? Arrays.copyOf(aVar.f45234h, aVar.f45234h.length) : null;
        }
    }

    /* JADX INFO: renamed from: m1.B$g */
    public static final class g {

        /* JADX INFO: renamed from: f */
        public static final g f45235f = new a().m43362f();

        /* JADX INFO: renamed from: g */
        private static final String f45236g = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: h */
        private static final String f45237h = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: i */
        private static final String f45238i = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: j */
        private static final String f45239j = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: k */
        private static final String f45240k = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: l */
        @Deprecated
        public static final InterfaceC10470i<g> f45241l = new C10463b();

        /* JADX INFO: renamed from: a */
        public final long f45242a;

        /* JADX INFO: renamed from: b */
        public final long f45243b;

        /* JADX INFO: renamed from: c */
        public final long f45244c;

        /* JADX INFO: renamed from: d */
        public final float f45245d;

        /* JADX INFO: renamed from: e */
        public final float f45246e;

        /* JADX INFO: renamed from: m1.B$g$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private long f45247a;

            /* JADX INFO: renamed from: b */
            private long f45248b;

            /* JADX INFO: renamed from: c */
            private long f45249c;

            /* JADX INFO: renamed from: d */
            private float f45250d;

            /* JADX INFO: renamed from: e */
            private float f45251e;

            /* synthetic */ a(g gVar, a aVar) {
                this(gVar);
            }

            /* JADX INFO: renamed from: f */
            public g m43362f() {
                return new g(this, null);
            }

            /* JADX INFO: renamed from: g */
            public a m43363g(long j10) {
                this.f45249c = j10;
                return this;
            }

            /* JADX INFO: renamed from: h */
            public a m43364h(float f10) {
                this.f45251e = f10;
                return this;
            }

            /* JADX INFO: renamed from: i */
            public a m43365i(long j10) {
                this.f45248b = j10;
                return this;
            }

            /* JADX INFO: renamed from: j */
            public a m43366j(float f10) {
                this.f45250d = f10;
                return this;
            }

            /* JADX INFO: renamed from: k */
            public a m43367k(long j10) {
                this.f45247a = j10;
                return this;
            }

            public a() {
                this.f45247a = -9223372036854775807L;
                this.f45248b = -9223372036854775807L;
                this.f45249c = -9223372036854775807L;
                this.f45250d = -3.4028235E38f;
                this.f45251e = -3.4028235E38f;
            }

            private a(g gVar) {
                this.f45247a = gVar.f45242a;
                this.f45248b = gVar.f45243b;
                this.f45249c = gVar.f45244c;
                this.f45250d = gVar.f45245d;
                this.f45251e = gVar.f45246e;
            }
        }

        /* synthetic */ g(a aVar, a aVar2) {
            this(aVar);
        }

        /* JADX INFO: renamed from: a */
        public a m43356a() {
            return new a(this, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f45242a == gVar.f45242a && this.f45243b == gVar.f45243b && this.f45244c == gVar.f45244c && this.f45245d == gVar.f45245d && this.f45246e == gVar.f45246e;
        }

        public int hashCode() {
            long j10 = this.f45242a;
            long j11 = this.f45243b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f45244c;
            int i11 = (i10 + ((int) ((j12 >>> 32) ^ j12))) * 31;
            float f10 = this.f45245d;
            int iFloatToIntBits = (i11 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31;
            float f11 = this.f45246e;
            return iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
        }

        private g(a aVar) {
            this(aVar.f45247a, aVar.f45248b, aVar.f45249c, aVar.f45250d, aVar.f45251e);
        }

        @Deprecated
        public g(long j10, long j11, long j12, float f10, float f11) {
            this.f45242a = j10;
            this.f45243b = j11;
            this.f45244c = j12;
            this.f45245d = f10;
            this.f45246e = f11;
        }
    }

    /* JADX INFO: renamed from: m1.B$h */
    public static final class h {

        /* JADX INFO: renamed from: j */
        private static final String f45252j = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: k */
        private static final String f45253k = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: l */
        private static final String f45254l = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: m */
        private static final String f45255m = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: n */
        private static final String f45256n = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: o */
        private static final String f45257o = C11288O.m46477B0(5);

        /* JADX INFO: renamed from: p */
        private static final String f45258p = C11288O.m46477B0(6);

        /* JADX INFO: renamed from: q */
        private static final String f45259q = C11288O.m46477B0(7);

        /* JADX INFO: renamed from: r */
        @Deprecated
        public static final InterfaceC10470i<h> f45260r = new C10463b();

        /* JADX INFO: renamed from: a */
        public final Uri f45261a;

        /* JADX INFO: renamed from: b */
        public final String f45262b;

        /* JADX INFO: renamed from: c */
        public final f f45263c;

        /* JADX INFO: renamed from: d */
        public final List<Object> f45264d;

        /* JADX INFO: renamed from: e */
        public final String f45265e;

        /* JADX INFO: renamed from: f */
        public final AbstractC9906v<k> f45266f;

        /* JADX INFO: renamed from: g */
        @Deprecated
        public final List<j> f45267g;

        /* JADX INFO: renamed from: h */
        public final Object f45268h;

        /* JADX INFO: renamed from: i */
        public final long f45269i;

        /* synthetic */ h(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC9906v abstractC9906v, Object obj, long j10, a aVar) {
            this(uri, str, fVar, bVar, list, str2, abstractC9906v, obj, j10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f45261a.equals(hVar.f45261a) && C11288O.m46532c(this.f45262b, hVar.f45262b) && C11288O.m46532c(this.f45263c, hVar.f45263c) && C11288O.m46532c(null, null) && this.f45264d.equals(hVar.f45264d) && C11288O.m46532c(this.f45265e, hVar.f45265e) && this.f45266f.equals(hVar.f45266f) && C11288O.m46532c(this.f45268h, hVar.f45268h) && C11288O.m46532c(Long.valueOf(this.f45269i), Long.valueOf(hVar.f45269i));
        }

        public int hashCode() {
            int iHashCode = this.f45261a.hashCode() * 31;
            String str = this.f45262b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f45263c;
            int iHashCode3 = (((iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 961) + this.f45264d.hashCode()) * 31;
            String str2 = this.f45265e;
            int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f45266f.hashCode()) * 31;
            Object obj = this.f45268h;
            return (int) ((((long) (iHashCode4 + (obj != null ? obj.hashCode() : 0))) * 31) + this.f45269i);
        }

        private h(Uri uri, String str, f fVar, b bVar, List<Object> list, String str2, AbstractC9906v<k> abstractC9906v, Object obj, long j10) {
            this.f45261a = uri;
            this.f45262b = C10443G.m43480p(str);
            this.f45263c = fVar;
            this.f45264d = list;
            this.f45265e = str2;
            this.f45266f = abstractC9906v;
            AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
            for (int i10 = 0; i10 < abstractC9906v.size(); i10++) {
                aVarM41390k.mo41387a(abstractC9906v.get(i10).m43372a().m43381i());
            }
            this.f45267g = aVarM41390k.m41409k();
            this.f45268h = obj;
            this.f45269i = j10;
        }
    }

    /* JADX INFO: renamed from: m1.B$i */
    public static final class i {

        /* JADX INFO: renamed from: d */
        public static final i f45270d = new a().m43371d();

        /* JADX INFO: renamed from: e */
        private static final String f45271e = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: f */
        private static final String f45272f = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: g */
        private static final String f45273g = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: h */
        @Deprecated
        public static final InterfaceC10470i<i> f45274h = new C10463b();

        /* JADX INFO: renamed from: a */
        public final Uri f45275a;

        /* JADX INFO: renamed from: b */
        public final String f45276b;

        /* JADX INFO: renamed from: c */
        public final Bundle f45277c;

        /* JADX INFO: renamed from: m1.B$i$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private Uri f45278a;

            /* JADX INFO: renamed from: b */
            private String f45279b;

            /* JADX INFO: renamed from: c */
            private Bundle f45280c;

            /* JADX INFO: renamed from: d */
            public i m43371d() {
                return new i(this, null);
            }
        }

        /* synthetic */ i(a aVar, a aVar2) {
            this(aVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (C11288O.m46532c(this.f45275a, iVar.f45275a) && C11288O.m46532c(this.f45276b, iVar.f45276b)) {
                if ((this.f45277c == null) == (iVar.f45277c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f45275a;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f45276b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f45277c != null ? 1 : 0);
        }

        private i(a aVar) {
            this.f45275a = aVar.f45278a;
            this.f45276b = aVar.f45279b;
            this.f45277c = aVar.f45280c;
        }
    }

    /* JADX INFO: renamed from: m1.B$j */
    @Deprecated
    public static final class j extends k {
        /* synthetic */ j(k.a aVar, a aVar2) {
            this(aVar);
        }

        private j(k.a aVar) {
            super(aVar, null);
        }
    }

    /* JADX INFO: renamed from: m1.B$k */
    public static class k {

        /* JADX INFO: renamed from: h */
        private static final String f45281h = C11288O.m46477B0(0);

        /* JADX INFO: renamed from: i */
        private static final String f45282i = C11288O.m46477B0(1);

        /* JADX INFO: renamed from: j */
        private static final String f45283j = C11288O.m46477B0(2);

        /* JADX INFO: renamed from: k */
        private static final String f45284k = C11288O.m46477B0(3);

        /* JADX INFO: renamed from: l */
        private static final String f45285l = C11288O.m46477B0(4);

        /* JADX INFO: renamed from: m */
        private static final String f45286m = C11288O.m46477B0(5);

        /* JADX INFO: renamed from: n */
        private static final String f45287n = C11288O.m46477B0(6);

        /* JADX INFO: renamed from: o */
        @Deprecated
        public static final InterfaceC10470i<k> f45288o = new C10463b();

        /* JADX INFO: renamed from: a */
        public final Uri f45289a;

        /* JADX INFO: renamed from: b */
        public final String f45290b;

        /* JADX INFO: renamed from: c */
        public final String f45291c;

        /* JADX INFO: renamed from: d */
        public final int f45292d;

        /* JADX INFO: renamed from: e */
        public final int f45293e;

        /* JADX INFO: renamed from: f */
        public final String f45294f;

        /* JADX INFO: renamed from: g */
        public final String f45295g;

        /* JADX INFO: renamed from: m1.B$k$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private Uri f45296a;

            /* JADX INFO: renamed from: b */
            private String f45297b;

            /* JADX INFO: renamed from: c */
            private String f45298c;

            /* JADX INFO: renamed from: d */
            private int f45299d;

            /* JADX INFO: renamed from: e */
            private int f45300e;

            /* JADX INFO: renamed from: f */
            private String f45301f;

            /* JADX INFO: renamed from: g */
            private String f45302g;

            /* synthetic */ a(k kVar, a aVar) {
                this(kVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: i */
            public j m43381i() {
                return new j(this, null);
            }

            private a(k kVar) {
                this.f45296a = kVar.f45289a;
                this.f45297b = kVar.f45290b;
                this.f45298c = kVar.f45291c;
                this.f45299d = kVar.f45292d;
                this.f45300e = kVar.f45293e;
                this.f45301f = kVar.f45294f;
                this.f45302g = kVar.f45295g;
            }
        }

        /* synthetic */ k(a aVar, a aVar2) {
            this(aVar);
        }

        /* JADX INFO: renamed from: a */
        public a m43372a() {
            return new a(this, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f45289a.equals(kVar.f45289a) && C11288O.m46532c(this.f45290b, kVar.f45290b) && C11288O.m46532c(this.f45291c, kVar.f45291c) && this.f45292d == kVar.f45292d && this.f45293e == kVar.f45293e && C11288O.m46532c(this.f45294f, kVar.f45294f) && C11288O.m46532c(this.f45295g, kVar.f45295g);
        }

        public int hashCode() {
            int iHashCode = this.f45289a.hashCode() * 31;
            String str = this.f45290b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f45291c;
            int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f45292d) * 31) + this.f45293e) * 31;
            String str3 = this.f45294f;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f45295g;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        private k(a aVar) {
            this.f45289a = aVar.f45296a;
            this.f45290b = aVar.f45297b;
            this.f45291c = aVar.f45298c;
            this.f45292d = aVar.f45299d;
            this.f45293e = aVar.f45300e;
            this.f45294f = aVar.f45301f;
            this.f45295g = aVar.f45302g;
        }
    }

    /* synthetic */ C10438B(String str, e eVar, h hVar, g gVar, C10440D c10440d, i iVar, a aVar) {
        this(str, eVar, hVar, gVar, c10440d, iVar);
    }

    /* JADX INFO: renamed from: b */
    public static C10438B m43327b(String str) {
        return new c().m43335g(str).m43329a();
    }

    /* JADX INFO: renamed from: a */
    public c m43328a() {
        return new c(this, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10438B)) {
            return false;
        }
        C10438B c10438b = (C10438B) obj;
        return C11288O.m46532c(this.f45164a, c10438b.f45164a) && this.f45169f.equals(c10438b.f45169f) && C11288O.m46532c(this.f45165b, c10438b.f45165b) && C11288O.m46532c(this.f45167d, c10438b.f45167d) && C11288O.m46532c(this.f45168e, c10438b.f45168e) && C11288O.m46532c(this.f45171h, c10438b.f45171h);
    }

    public int hashCode() {
        int iHashCode = this.f45164a.hashCode() * 31;
        h hVar = this.f45165b;
        return ((((((((iHashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f45167d.hashCode()) * 31) + this.f45169f.hashCode()) * 31) + this.f45168e.hashCode()) * 31) + this.f45171h.hashCode();
    }

    private C10438B(String str, e eVar, h hVar, g gVar, C10440D c10440d, i iVar) {
        this.f45164a = str;
        this.f45165b = hVar;
        this.f45166c = hVar;
        this.f45167d = gVar;
        this.f45168e = c10440d;
        this.f45169f = eVar;
        this.f45170g = eVar;
        this.f45171h = iVar;
    }
}
