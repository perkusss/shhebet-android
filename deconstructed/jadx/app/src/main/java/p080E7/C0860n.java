package p080E7;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import p026B7.AbstractC0257j;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.C0254g;
import p026B7.C0258k;
import p026B7.C0259l;
import p026B7.C0260m;
import p026B7.C0262o;
import p026B7.C0265r;
import p026B7.InterfaceC0268u;
import p044C7.InterfaceC0474c;
import p062D7.C0646g;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: E7.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C0860n {

    /* JADX INFO: renamed from: A */
    public static final AbstractC0267t<String> f5317A;

    /* JADX INFO: renamed from: B */
    public static final AbstractC0267t<BigDecimal> f5318B;

    /* JADX INFO: renamed from: C */
    public static final AbstractC0267t<BigInteger> f5319C;

    /* JADX INFO: renamed from: D */
    public static final InterfaceC0268u f5320D;

    /* JADX INFO: renamed from: E */
    public static final AbstractC0267t<StringBuilder> f5321E;

    /* JADX INFO: renamed from: F */
    public static final InterfaceC0268u f5322F;

    /* JADX INFO: renamed from: G */
    public static final AbstractC0267t<StringBuffer> f5323G;

    /* JADX INFO: renamed from: H */
    public static final InterfaceC0268u f5324H;

    /* JADX INFO: renamed from: I */
    public static final AbstractC0267t<URL> f5325I;

    /* JADX INFO: renamed from: J */
    public static final InterfaceC0268u f5326J;

    /* JADX INFO: renamed from: K */
    public static final AbstractC0267t<URI> f5327K;

    /* JADX INFO: renamed from: L */
    public static final InterfaceC0268u f5328L;

    /* JADX INFO: renamed from: M */
    public static final AbstractC0267t<InetAddress> f5329M;

    /* JADX INFO: renamed from: N */
    public static final InterfaceC0268u f5330N;

    /* JADX INFO: renamed from: O */
    public static final AbstractC0267t<UUID> f5331O;

    /* JADX INFO: renamed from: P */
    public static final InterfaceC0268u f5332P;

    /* JADX INFO: renamed from: Q */
    public static final AbstractC0267t<Currency> f5333Q;

    /* JADX INFO: renamed from: R */
    public static final InterfaceC0268u f5334R;

    /* JADX INFO: renamed from: S */
    public static final InterfaceC0268u f5335S;

    /* JADX INFO: renamed from: T */
    public static final AbstractC0267t<Calendar> f5336T;

    /* JADX INFO: renamed from: U */
    public static final InterfaceC0268u f5337U;

    /* JADX INFO: renamed from: V */
    public static final AbstractC0267t<Locale> f5338V;

    /* JADX INFO: renamed from: W */
    public static final InterfaceC0268u f5339W;

    /* JADX INFO: renamed from: X */
    public static final AbstractC0267t<AbstractC0257j> f5340X;

    /* JADX INFO: renamed from: Y */
    public static final InterfaceC0268u f5341Y;

    /* JADX INFO: renamed from: Z */
    public static final InterfaceC0268u f5342Z;

    /* JADX INFO: renamed from: a */
    public static final AbstractC0267t<Class> f5343a;

    /* JADX INFO: renamed from: b */
    public static final InterfaceC0268u f5344b;

    /* JADX INFO: renamed from: c */
    public static final AbstractC0267t<BitSet> f5345c;

    /* JADX INFO: renamed from: d */
    public static final InterfaceC0268u f5346d;

    /* JADX INFO: renamed from: e */
    public static final AbstractC0267t<Boolean> f5347e;

    /* JADX INFO: renamed from: f */
    public static final AbstractC0267t<Boolean> f5348f;

    /* JADX INFO: renamed from: g */
    public static final InterfaceC0268u f5349g;

    /* JADX INFO: renamed from: h */
    public static final AbstractC0267t<Number> f5350h;

    /* JADX INFO: renamed from: i */
    public static final InterfaceC0268u f5351i;

    /* JADX INFO: renamed from: j */
    public static final AbstractC0267t<Number> f5352j;

    /* JADX INFO: renamed from: k */
    public static final InterfaceC0268u f5353k;

    /* JADX INFO: renamed from: l */
    public static final AbstractC0267t<Number> f5354l;

    /* JADX INFO: renamed from: m */
    public static final InterfaceC0268u f5355m;

    /* JADX INFO: renamed from: n */
    public static final AbstractC0267t<AtomicInteger> f5356n;

    /* JADX INFO: renamed from: o */
    public static final InterfaceC0268u f5357o;

    /* JADX INFO: renamed from: p */
    public static final AbstractC0267t<AtomicBoolean> f5358p;

    /* JADX INFO: renamed from: q */
    public static final InterfaceC0268u f5359q;

    /* JADX INFO: renamed from: r */
    public static final AbstractC0267t<AtomicIntegerArray> f5360r;

    /* JADX INFO: renamed from: s */
    public static final InterfaceC0268u f5361s;

    /* JADX INFO: renamed from: t */
    public static final AbstractC0267t<Number> f5362t;

    /* JADX INFO: renamed from: u */
    public static final AbstractC0267t<Number> f5363u;

    /* JADX INFO: renamed from: v */
    public static final AbstractC0267t<Number> f5364v;

    /* JADX INFO: renamed from: w */
    public static final AbstractC0267t<Number> f5365w;

    /* JADX INFO: renamed from: x */
    public static final InterfaceC0268u f5366x;

    /* JADX INFO: renamed from: y */
    public static final AbstractC0267t<Character> f5367y;

    /* JADX INFO: renamed from: z */
    public static final InterfaceC0268u f5368z;

    /* JADX INFO: renamed from: E7.n$A */
    class A implements InterfaceC0268u {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Class f5369a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AbstractC0267t f5370b;

        /* JADX INFO: Add missing generic type declarations: [T1] */
        /* JADX INFO: renamed from: E7.n$A$a */
        class a<T1> extends AbstractC0267t<T1> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Class f5371a;

            a(Class cls) {
                this.f5371a = cls;
            }

            @Override // p026B7.AbstractC0267t
            /* JADX INFO: renamed from: b */
            public T1 mo958b(C1859a c1859a) {
                T1 t12 = (T1) A.this.f5370b.mo958b(c1859a);
                if (t12 == null || this.f5371a.isInstance(t12)) {
                    return t12;
                }
                throw new C0265r("Expected a " + this.f5371a.getName() + " but was " + t12.getClass().getName());
            }

            @Override // p026B7.AbstractC0267t
            /* JADX INFO: renamed from: d */
            public void mo959d(C1861c c1861c, T1 t12) {
                A.this.f5370b.mo959d(c1861c, t12);
            }
        }

        A(Class cls, AbstractC0267t abstractC0267t) {
            this.f5369a = cls;
            this.f5370b = abstractC0267t;
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T2> AbstractC0267t<T2> mo996a(C0252e c0252e, C1518a<T2> c1518a) {
            Class<? super T2> clsM7211c = c1518a.m7211c();
            if (this.f5369a.isAssignableFrom(clsM7211c)) {
                return new a(clsM7211c);
            }
            return null;
        }

        public String toString() {
            return "Factory[typeHierarchy=" + this.f5369a.getName() + ",adapter=" + this.f5370b + "]";
        }
    }

    /* JADX INFO: renamed from: E7.n$B */
    static /* synthetic */ class B {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f5373a;

        static {
            int[] iArr = new int[EnumC1860b.values().length];
            f5373a = iArr;
            try {
                iArr[EnumC1860b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5373a[EnumC1860b.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5373a[EnumC1860b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5373a[EnumC1860b.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5373a[EnumC1860b.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5373a[EnumC1860b.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5373a[EnumC1860b.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5373a[EnumC1860b.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5373a[EnumC1860b.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5373a[EnumC1860b.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: renamed from: E7.n$C */
    class C extends AbstractC0267t<Boolean> {
        C() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean mo958b(C1859a c1859a) throws IOException {
            EnumC1860b enumC1860bMo4096u0 = c1859a.mo4096u0();
            if (enumC1860bMo4096u0 != EnumC1860b.NULL) {
                return enumC1860bMo4096u0 == EnumC1860b.STRING ? Boolean.valueOf(Boolean.parseBoolean(c1859a.mo4094m0())) : Boolean.valueOf(c1859a.mo4084R());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Boolean bool) throws IOException {
            c1861c.mo4106q0(bool);
        }
    }

    /* JADX INFO: renamed from: E7.n$D */
    class D extends AbstractC0267t<Boolean> {
        D() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Boolean mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return Boolean.valueOf(c1859a.mo4094m0());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Boolean bool) throws IOException {
            c1861c.mo4110x0(bool == null ? "null" : bool.toString());
        }
    }

    /* JADX INFO: renamed from: E7.n$E */
    class E extends AbstractC0267t<Number> {
        E() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            try {
                return Byte.valueOf((byte) c1859a.mo4087Z());
            } catch (NumberFormatException e10) {
                throw new C0265r(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            c1861c.mo4108u0(number);
        }
    }

    /* JADX INFO: renamed from: E7.n$F */
    class F extends AbstractC0267t<Number> {
        F() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            try {
                return Short.valueOf((short) c1859a.mo4087Z());
            } catch (NumberFormatException e10) {
                throw new C0265r(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            c1861c.mo4108u0(number);
        }
    }

    /* JADX INFO: renamed from: E7.n$G */
    class G extends AbstractC0267t<Number> {
        G() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            try {
                return Integer.valueOf(c1859a.mo4087Z());
            } catch (NumberFormatException e10) {
                throw new C0265r(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            c1861c.mo4108u0(number);
        }
    }

    /* JADX INFO: renamed from: E7.n$H */
    class H extends AbstractC0267t<AtomicInteger> {
        H() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicInteger mo958b(C1859a c1859a) {
            try {
                return new AtomicInteger(c1859a.mo4087Z());
            } catch (NumberFormatException e10) {
                throw new C0265r(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, AtomicInteger atomicInteger) throws IOException {
            c1861c.mo4104m0(atomicInteger.get());
        }
    }

    /* JADX INFO: renamed from: E7.n$I */
    class I extends AbstractC0267t<AtomicBoolean> {
        I() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicBoolean mo958b(C1859a c1859a) {
            return new AtomicBoolean(c1859a.mo4084R());
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, AtomicBoolean atomicBoolean) throws IOException {
            c1861c.mo4111z0(atomicBoolean.get());
        }
    }

    /* JADX INFO: renamed from: E7.n$J */
    private static final class J<T extends Enum<T>> extends AbstractC0267t<T> {

        /* JADX INFO: renamed from: a */
        private final Map<String, T> f5374a = new HashMap();

        /* JADX INFO: renamed from: b */
        private final Map<T, String> f5375b = new HashMap();

        public J(Class<T> cls) {
            try {
                for (T t10 : cls.getEnumConstants()) {
                    String strName = t10.name();
                    InterfaceC0474c interfaceC0474c = (InterfaceC0474c) cls.getField(strName).getAnnotation(InterfaceC0474c.class);
                    if (interfaceC0474c != null) {
                        strName = interfaceC0474c.value();
                        for (String str : interfaceC0474c.alternate()) {
                            this.f5374a.put(str, t10);
                        }
                    }
                    this.f5374a.put(strName, t10);
                    this.f5375b.put(t10, strName);
                }
            } catch (NoSuchFieldException e10) {
                throw new AssertionError(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public T mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return this.f5374a.get(c1859a.mo4094m0());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, T t10) throws IOException {
            c1861c.mo4110x0(t10 == null ? null : this.f5375b.get(t10));
        }
    }

    /* JADX INFO: renamed from: E7.n$a, reason: case insensitive filesystem */
    class C13915a extends AbstractC0267t<AtomicIntegerArray> {
        C13915a() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AtomicIntegerArray mo958b(C1859a c1859a) throws IOException {
            ArrayList arrayList = new ArrayList();
            c1859a.mo4090e();
            while (c1859a.mo4083G()) {
                try {
                    arrayList.add(Integer.valueOf(c1859a.mo4087Z()));
                } catch (NumberFormatException e10) {
                    throw new C0265r(e10);
                }
            }
            c1859a.mo4097x();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicIntegerArray.set(i10, ((Integer) arrayList.get(i10)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, AtomicIntegerArray atomicIntegerArray) throws IOException {
            c1861c.mo4105p();
            int length = atomicIntegerArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                c1861c.mo4104m0(atomicIntegerArray.get(i10));
            }
            c1861c.mo4109x();
        }
    }

    /* JADX INFO: renamed from: E7.n$b, reason: case insensitive filesystem */
    class C13916b extends AbstractC0267t<Number> {
        C13916b() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            try {
                return Long.valueOf(c1859a.mo4088a0());
            } catch (NumberFormatException e10) {
                throw new C0265r(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            c1861c.mo4108u0(number);
        }
    }

    /* JADX INFO: renamed from: E7.n$c, reason: case insensitive filesystem */
    class C13917c extends AbstractC0267t<Number> {
        C13917c() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return Float.valueOf((float) c1859a.mo4086Y());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            c1861c.mo4108u0(number);
        }
    }

    /* JADX INFO: renamed from: E7.n$d, reason: case insensitive filesystem */
    class C13918d extends AbstractC0267t<Number> {
        C13918d() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return Double.valueOf(c1859a.mo4086Y());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            c1861c.mo4108u0(number);
        }
    }

    /* JADX INFO: renamed from: E7.n$e, reason: case insensitive filesystem */
    class C13919e extends AbstractC0267t<Number> {
        C13919e() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Number mo958b(C1859a c1859a) throws IOException {
            EnumC1860b enumC1860bMo4096u0 = c1859a.mo4096u0();
            int i10 = B.f5373a[enumC1860bMo4096u0.ordinal()];
            if (i10 == 1 || i10 == 3) {
                return new C0646g(c1859a.mo4094m0());
            }
            if (i10 == 4) {
                c1859a.mo4092i0();
                return null;
            }
            throw new C0265r("Expecting number, got: " + enumC1860bMo4096u0);
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Number number) throws IOException {
            c1861c.mo4108u0(number);
        }
    }

    /* JADX INFO: renamed from: E7.n$f, reason: case insensitive filesystem */
    class C13920f extends AbstractC0267t<Character> {
        C13920f() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Character mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            String strMo4094m0 = c1859a.mo4094m0();
            if (strMo4094m0.length() == 1) {
                return Character.valueOf(strMo4094m0.charAt(0));
            }
            throw new C0265r("Expecting character, got: " + strMo4094m0);
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Character ch) throws IOException {
            c1861c.mo4110x0(ch == null ? null : String.valueOf(ch));
        }
    }

    /* JADX INFO: renamed from: E7.n$g, reason: case insensitive filesystem */
    class C13921g extends AbstractC0267t<String> {
        C13921g() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String mo958b(C1859a c1859a) throws IOException {
            EnumC1860b enumC1860bMo4096u0 = c1859a.mo4096u0();
            if (enumC1860bMo4096u0 != EnumC1860b.NULL) {
                return enumC1860bMo4096u0 == EnumC1860b.BOOLEAN ? Boolean.toString(c1859a.mo4084R()) : c1859a.mo4094m0();
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, String str) throws IOException {
            c1861c.mo4110x0(str);
        }
    }

    /* JADX INFO: renamed from: E7.n$h, reason: case insensitive filesystem */
    class C13922h extends AbstractC0267t<BigDecimal> {
        C13922h() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public BigDecimal mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            try {
                return new BigDecimal(c1859a.mo4094m0());
            } catch (NumberFormatException e10) {
                throw new C0265r(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, BigDecimal bigDecimal) throws IOException {
            c1861c.mo4108u0(bigDecimal);
        }
    }

    /* JADX INFO: renamed from: E7.n$i, reason: case insensitive filesystem */
    class C13923i extends AbstractC0267t<BigInteger> {
        C13923i() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public BigInteger mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            try {
                return new BigInteger(c1859a.mo4094m0());
            } catch (NumberFormatException e10) {
                throw new C0265r(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, BigInteger bigInteger) throws IOException {
            c1861c.mo4108u0(bigInteger);
        }
    }

    /* JADX INFO: renamed from: E7.n$j, reason: case insensitive filesystem */
    class C13924j extends AbstractC0267t<StringBuilder> {
        C13924j() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public StringBuilder mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return new StringBuilder(c1859a.mo4094m0());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, StringBuilder sb2) throws IOException {
            c1861c.mo4110x0(sb2 == null ? null : sb2.toString());
        }
    }

    /* JADX INFO: renamed from: E7.n$k */
    class k extends AbstractC0267t<Class> {
        k() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Class mo958b(C1859a c1859a) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    /* JADX INFO: renamed from: E7.n$l */
    class l extends AbstractC0267t<StringBuffer> {
        l() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public StringBuffer mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return new StringBuffer(c1859a.mo4094m0());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, StringBuffer stringBuffer) throws IOException {
            c1861c.mo4110x0(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    /* JADX INFO: renamed from: E7.n$m */
    class m extends AbstractC0267t<URL> {
        m() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public URL mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            String strMo4094m0 = c1859a.mo4094m0();
            if ("null".equals(strMo4094m0)) {
                return null;
            }
            return new URL(strMo4094m0);
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, URL url) throws IOException {
            c1861c.mo4110x0(url == null ? null : url.toExternalForm());
        }
    }

    /* JADX INFO: renamed from: E7.n$n */
    class n extends AbstractC0267t<URI> {
        n() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public URI mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            try {
                String strMo4094m0 = c1859a.mo4094m0();
                if ("null".equals(strMo4094m0)) {
                    return null;
                }
                return new URI(strMo4094m0);
            } catch (URISyntaxException e10) {
                throw new C0258k(e10);
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, URI uri) throws IOException {
            c1861c.mo4110x0(uri == null ? null : uri.toASCIIString());
        }
    }

    /* JADX INFO: renamed from: E7.n$o */
    class o extends AbstractC0267t<InetAddress> {
        o() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public InetAddress mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return InetAddress.getByName(c1859a.mo4094m0());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, InetAddress inetAddress) throws IOException {
            c1861c.mo4110x0(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    /* JADX INFO: renamed from: E7.n$p */
    class p extends AbstractC0267t<UUID> {
        p() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public UUID mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return UUID.fromString(c1859a.mo4094m0());
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, UUID uuid) throws IOException {
            c1861c.mo4110x0(uuid == null ? null : uuid.toString());
        }
    }

    /* JADX INFO: renamed from: E7.n$q */
    class q extends AbstractC0267t<Currency> {
        q() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Currency mo958b(C1859a c1859a) {
            return Currency.getInstance(c1859a.mo4094m0());
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Currency currency) throws IOException {
            c1861c.mo4110x0(currency.getCurrencyCode());
        }
    }

    /* JADX INFO: renamed from: E7.n$r */
    class r implements InterfaceC0268u {

        /* JADX INFO: renamed from: E7.n$r$a */
        class a extends AbstractC0267t<Timestamp> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ AbstractC0267t f5376a;

            a(AbstractC0267t abstractC0267t) {
                this.f5376a = abstractC0267t;
            }

            @Override // p026B7.AbstractC0267t
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Timestamp mo958b(C1859a c1859a) {
                Date date = (Date) this.f5376a.mo958b(c1859a);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            }

            @Override // p026B7.AbstractC0267t
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public void mo959d(C1861c c1861c, Timestamp timestamp) {
                this.f5376a.mo959d(c1861c, timestamp);
            }
        }

        r() {
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            if (c1518a.m7211c() != Timestamp.class) {
                return null;
            }
            return new a(c0252e.m954g(Date.class));
        }
    }

    /* JADX INFO: renamed from: E7.n$s */
    class s extends AbstractC0267t<Calendar> {
        s() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Calendar mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            c1859a.mo4093l();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (c1859a.mo4096u0() != EnumC1860b.END_OBJECT) {
                String strMo4089c0 = c1859a.mo4089c0();
                int iMo4087Z = c1859a.mo4087Z();
                if ("year".equals(strMo4089c0)) {
                    i10 = iMo4087Z;
                } else if ("month".equals(strMo4089c0)) {
                    i11 = iMo4087Z;
                } else if ("dayOfMonth".equals(strMo4089c0)) {
                    i12 = iMo4087Z;
                } else if ("hourOfDay".equals(strMo4089c0)) {
                    i13 = iMo4087Z;
                } else if ("minute".equals(strMo4089c0)) {
                    i14 = iMo4087Z;
                } else if ("second".equals(strMo4089c0)) {
                    i15 = iMo4087Z;
                }
            }
            c1859a.mo4082C();
            return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Calendar calendar) throws IOException {
            if (calendar == null) {
                c1861c.mo4103P();
                return;
            }
            c1861c.mo4107r();
            c1861c.mo4102I("year");
            c1861c.mo4104m0(calendar.get(1));
            c1861c.mo4102I("month");
            c1861c.mo4104m0(calendar.get(2));
            c1861c.mo4102I("dayOfMonth");
            c1861c.mo4104m0(calendar.get(5));
            c1861c.mo4102I("hourOfDay");
            c1861c.mo4104m0(calendar.get(11));
            c1861c.mo4102I("minute");
            c1861c.mo4104m0(calendar.get(12));
            c1861c.mo4102I("second");
            c1861c.mo4104m0(calendar.get(13));
            c1861c.mo4100C();
        }
    }

    /* JADX INFO: renamed from: E7.n$t */
    class t extends AbstractC0267t<Locale> {
        t() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Locale mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() == EnumC1860b.NULL) {
                c1859a.mo4092i0();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(c1859a.mo4094m0(), "_");
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, Locale locale) throws IOException {
            c1861c.mo4110x0(locale == null ? null : locale.toString());
        }
    }

    /* JADX INFO: renamed from: E7.n$u */
    class u extends AbstractC0267t<AbstractC0257j> {
        u() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC0257j mo958b(C1859a c1859a) throws IOException {
            switch (B.f5373a[c1859a.mo4096u0().ordinal()]) {
                case 1:
                    return new C0262o(new C0646g(c1859a.mo4094m0()));
                case 2:
                    return new C0262o(Boolean.valueOf(c1859a.mo4084R()));
                case 3:
                    return new C0262o(c1859a.mo4094m0());
                case 4:
                    c1859a.mo4092i0();
                    return C0259l.f1822a;
                case 5:
                    C0254g c0254g = new C0254g();
                    c1859a.mo4090e();
                    while (c1859a.mo4083G()) {
                        c0254g.m972i(mo958b(c1859a));
                    }
                    c1859a.mo4097x();
                    return c0254g;
                case 6:
                    C0260m c0260m = new C0260m();
                    c1859a.mo4093l();
                    while (c1859a.mo4083G()) {
                        c0260m.m981i(c1859a.mo4089c0(), mo958b(c1859a));
                    }
                    c1859a.mo4082C();
                    return c0260m;
                default:
                    throw new IllegalArgumentException();
            }
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, AbstractC0257j abstractC0257j) throws IOException {
            if (abstractC0257j == null || abstractC0257j.m978f()) {
                c1861c.mo4103P();
                return;
            }
            if (abstractC0257j.m980h()) {
                C0262o c0262oM976c = abstractC0257j.m976c();
                if (c0262oM976c.m991q()) {
                    c1861c.mo4108u0(c0262oM976c.m988m());
                    return;
                } else if (c0262oM976c.m990o()) {
                    c1861c.mo4111z0(c0262oM976c.m984i());
                    return;
                } else {
                    c1861c.mo4110x0(c0262oM976c.m989n());
                    return;
                }
            }
            if (abstractC0257j.m977d()) {
                c1861c.mo4105p();
                Iterator<AbstractC0257j> it = abstractC0257j.m974a().iterator();
                while (it.hasNext()) {
                    mo959d(c1861c, it.next());
                }
                c1861c.mo4109x();
                return;
            }
            if (!abstractC0257j.m979g()) {
                throw new IllegalArgumentException("Couldn't write " + abstractC0257j.getClass());
            }
            c1861c.mo4107r();
            for (Map.Entry<String, AbstractC0257j> entry : abstractC0257j.m975b().m982j()) {
                c1861c.mo4102I(entry.getKey());
                mo959d(c1861c, entry.getValue());
            }
            c1861c.mo4100C();
        }
    }

    /* JADX INFO: renamed from: E7.n$v */
    class v extends AbstractC0267t<BitSet> {
        v() {
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public BitSet mo958b(C1859a c1859a) throws IOException {
            BitSet bitSet = new BitSet();
            c1859a.mo4090e();
            EnumC1860b enumC1860bMo4096u0 = c1859a.mo4096u0();
            int i10 = 0;
            while (enumC1860bMo4096u0 != EnumC1860b.END_ARRAY) {
                int i11 = B.f5373a[enumC1860bMo4096u0.ordinal()];
                boolean zMo4084R = true;
                if (i11 != 1) {
                    if (i11 == 2) {
                        zMo4084R = c1859a.mo4084R();
                    } else {
                        if (i11 != 3) {
                            throw new C0265r("Invalid bitset value type: " + enumC1860bMo4096u0);
                        }
                        String strMo4094m0 = c1859a.mo4094m0();
                        try {
                            if (Integer.parseInt(strMo4094m0) == 0) {
                                zMo4084R = false;
                            }
                        } catch (NumberFormatException unused) {
                            throw new C0265r("Error: Expecting: bitset number value (1, 0), Found: " + strMo4094m0);
                        }
                    }
                } else if (c1859a.mo4087Z() == 0) {
                }
                if (zMo4084R) {
                    bitSet.set(i10);
                }
                i10++;
                enumC1860bMo4096u0 = c1859a.mo4096u0();
            }
            c1859a.mo4097x();
            return bitSet;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void mo959d(C1861c c1861c, BitSet bitSet) throws IOException {
            c1861c.mo4105p();
            int length = bitSet.length();
            for (int i10 = 0; i10 < length; i10++) {
                c1861c.mo4104m0(bitSet.get(i10) ? 1L : 0L);
            }
            c1861c.mo4109x();
        }
    }

    /* JADX INFO: renamed from: E7.n$w */
    class w implements InterfaceC0268u {
        w() {
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            Class<? super T> clsM7211c = c1518a.m7211c();
            if (!Enum.class.isAssignableFrom(clsM7211c) || clsM7211c == Enum.class) {
                return null;
            }
            if (!clsM7211c.isEnum()) {
                clsM7211c = clsM7211c.getSuperclass();
            }
            return new J(clsM7211c);
        }
    }

    /* JADX INFO: renamed from: E7.n$x */
    class x implements InterfaceC0268u {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Class f5378a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AbstractC0267t f5379b;

        x(Class cls, AbstractC0267t abstractC0267t) {
            this.f5378a = cls;
            this.f5379b = abstractC0267t;
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            if (c1518a.m7211c() == this.f5378a) {
                return this.f5379b;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f5378a.getName() + ",adapter=" + this.f5379b + "]";
        }
    }

    /* JADX INFO: renamed from: E7.n$y */
    class y implements InterfaceC0268u {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Class f5380a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Class f5381b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC0267t f5382c;

        y(Class cls, Class cls2, AbstractC0267t abstractC0267t) {
            this.f5380a = cls;
            this.f5381b = cls2;
            this.f5382c = abstractC0267t;
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            Class<? super T> clsM7211c = c1518a.m7211c();
            if (clsM7211c == this.f5380a || clsM7211c == this.f5381b) {
                return this.f5382c;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f5381b.getName() + "+" + this.f5380a.getName() + ",adapter=" + this.f5382c + "]";
        }
    }

    /* JADX INFO: renamed from: E7.n$z */
    class z implements InterfaceC0268u {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Class f5383a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Class f5384b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC0267t f5385c;

        z(Class cls, Class cls2, AbstractC0267t abstractC0267t) {
            this.f5383a = cls;
            this.f5384b = cls2;
            this.f5385c = abstractC0267t;
        }

        @Override // p026B7.InterfaceC0268u
        /* JADX INFO: renamed from: a */
        public <T> AbstractC0267t<T> mo996a(C0252e c0252e, C1518a<T> c1518a) {
            Class<? super T> clsM7211c = c1518a.m7211c();
            if (clsM7211c == this.f5383a || clsM7211c == this.f5384b) {
                return this.f5385c;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f5383a.getName() + "+" + this.f5384b.getName() + ",adapter=" + this.f5385c + "]";
        }
    }

    static {
        AbstractC0267t<Class> abstractC0267tM994a = new k().m994a();
        f5343a = abstractC0267tM994a;
        f5344b = m4130a(Class.class, abstractC0267tM994a);
        AbstractC0267t<BitSet> abstractC0267tM994a2 = new v().m994a();
        f5345c = abstractC0267tM994a2;
        f5346d = m4130a(BitSet.class, abstractC0267tM994a2);
        C c10 = new C();
        f5347e = c10;
        f5348f = new D();
        f5349g = m4131b(Boolean.TYPE, Boolean.class, c10);
        E e10 = new E();
        f5350h = e10;
        f5351i = m4131b(Byte.TYPE, Byte.class, e10);
        F f10 = new F();
        f5352j = f10;
        f5353k = m4131b(Short.TYPE, Short.class, f10);
        G g10 = new G();
        f5354l = g10;
        f5355m = m4131b(Integer.TYPE, Integer.class, g10);
        AbstractC0267t<AtomicInteger> abstractC0267tM994a3 = new H().m994a();
        f5356n = abstractC0267tM994a3;
        f5357o = m4130a(AtomicInteger.class, abstractC0267tM994a3);
        AbstractC0267t<AtomicBoolean> abstractC0267tM994a4 = new I().m994a();
        f5358p = abstractC0267tM994a4;
        f5359q = m4130a(AtomicBoolean.class, abstractC0267tM994a4);
        AbstractC0267t<AtomicIntegerArray> abstractC0267tM994a5 = new C13915a().m994a();
        f5360r = abstractC0267tM994a5;
        f5361s = m4130a(AtomicIntegerArray.class, abstractC0267tM994a5);
        f5362t = new C13916b();
        f5363u = new C13917c();
        f5364v = new C13918d();
        C13919e c13919e = new C13919e();
        f5365w = c13919e;
        f5366x = m4130a(Number.class, c13919e);
        C13920f c13920f = new C13920f();
        f5367y = c13920f;
        f5368z = m4131b(Character.TYPE, Character.class, c13920f);
        C13921g c13921g = new C13921g();
        f5317A = c13921g;
        f5318B = new C13922h();
        f5319C = new C13923i();
        f5320D = m4130a(String.class, c13921g);
        C13924j c13924j = new C13924j();
        f5321E = c13924j;
        f5322F = m4130a(StringBuilder.class, c13924j);
        l lVar = new l();
        f5323G = lVar;
        f5324H = m4130a(StringBuffer.class, lVar);
        m mVar = new m();
        f5325I = mVar;
        f5326J = m4130a(URL.class, mVar);
        n nVar = new n();
        f5327K = nVar;
        f5328L = m4130a(URI.class, nVar);
        o oVar = new o();
        f5329M = oVar;
        f5330N = m4133d(InetAddress.class, oVar);
        p pVar = new p();
        f5331O = pVar;
        f5332P = m4130a(UUID.class, pVar);
        AbstractC0267t<Currency> abstractC0267tM994a6 = new q().m994a();
        f5333Q = abstractC0267tM994a6;
        f5334R = m4130a(Currency.class, abstractC0267tM994a6);
        f5335S = new r();
        s sVar = new s();
        f5336T = sVar;
        f5337U = m4132c(Calendar.class, GregorianCalendar.class, sVar);
        t tVar = new t();
        f5338V = tVar;
        f5339W = m4130a(Locale.class, tVar);
        u uVar = new u();
        f5340X = uVar;
        f5341Y = m4133d(AbstractC0257j.class, uVar);
        f5342Z = new w();
    }

    /* JADX INFO: renamed from: a */
    public static <TT> InterfaceC0268u m4130a(Class<TT> cls, AbstractC0267t<TT> abstractC0267t) {
        return new x(cls, abstractC0267t);
    }

    /* JADX INFO: renamed from: b */
    public static <TT> InterfaceC0268u m4131b(Class<TT> cls, Class<TT> cls2, AbstractC0267t<? super TT> abstractC0267t) {
        return new y(cls, cls2, abstractC0267t);
    }

    /* JADX INFO: renamed from: c */
    public static <TT> InterfaceC0268u m4132c(Class<TT> cls, Class<? extends TT> cls2, AbstractC0267t<? super TT> abstractC0267t) {
        return new z(cls, cls2, abstractC0267t);
    }

    /* JADX INFO: renamed from: d */
    public static <T1> InterfaceC0268u m4133d(Class<T1> cls, AbstractC0267t<T1> abstractC0267t) {
        return new A(cls, abstractC0267t);
    }
}
