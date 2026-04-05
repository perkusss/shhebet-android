package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s0 */
/* JADX INFO: loaded from: classes.dex */
final class C5600s0 {

    /* JADX INFO: renamed from: a */
    private static final Logger f24273a = Logger.getLogger(C5600s0.class.getName());

    /* JADX INFO: renamed from: b */
    private static final Unsafe f24274b = m23340B();

    /* JADX INFO: renamed from: c */
    private static final Class<?> f24275c = C5569d.m22793b();

    /* JADX INFO: renamed from: d */
    private static final boolean f24276d = m23368m(Long.TYPE);

    /* JADX INFO: renamed from: e */
    private static final boolean f24277e = m23368m(Integer.TYPE);

    /* JADX INFO: renamed from: f */
    private static final e f24278f = m23381z();

    /* JADX INFO: renamed from: g */
    private static final boolean f24279g = m23355Q();

    /* JADX INFO: renamed from: h */
    private static final boolean f24280h = m23354P();

    /* JADX INFO: renamed from: i */
    static final long f24281i;

    /* JADX INFO: renamed from: j */
    private static final long f24282j;

    /* JADX INFO: renamed from: k */
    private static final long f24283k;

    /* JADX INFO: renamed from: l */
    private static final long f24284l;

    /* JADX INFO: renamed from: m */
    private static final long f24285m;

    /* JADX INFO: renamed from: n */
    private static final long f24286n;

    /* JADX INFO: renamed from: o */
    private static final long f24287o;

    /* JADX INFO: renamed from: p */
    private static final long f24288p;

    /* JADX INFO: renamed from: q */
    private static final long f24289q;

    /* JADX INFO: renamed from: r */
    private static final long f24290r;

    /* JADX INFO: renamed from: s */
    private static final long f24291s;

    /* JADX INFO: renamed from: t */
    private static final long f24292t;

    /* JADX INFO: renamed from: u */
    private static final long f24293u;

    /* JADX INFO: renamed from: v */
    private static final long f24294v;

    /* JADX INFO: renamed from: w */
    private static final int f24295w;

    /* JADX INFO: renamed from: x */
    static final boolean f24296x;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s0$a */
    static class a implements PrivilegedExceptionAction<Unsafe> {
        a() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s0$b */
    private static final class b extends e {
        b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: c */
        public boolean mo23383c(Object obj, long j10) {
            return C5600s0.f24296x ? C5600s0.m23372q(obj, j10) : C5600s0.m23373r(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: d */
        public byte mo23384d(Object obj, long j10) {
            return C5600s0.f24296x ? C5600s0.m23375t(obj, j10) : C5600s0.m23376u(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: e */
        public double mo23385e(Object obj, long j10) {
            return Double.longBitsToDouble(m23394h(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: f */
        public float mo23386f(Object obj, long j10) {
            return Float.intBitsToFloat(m23393g(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: k */
        public void mo23387k(Object obj, long j10, boolean z10) {
            if (C5600s0.f24296x) {
                C5600s0.m23344F(obj, j10, z10);
            } else {
                C5600s0.m23345G(obj, j10, z10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: l */
        public void mo23388l(Object obj, long j10, byte b10) {
            if (C5600s0.f24296x) {
                C5600s0.m23347I(obj, j10, b10);
            } else {
                C5600s0.m23348J(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: m */
        public void mo23389m(Object obj, long j10, double d10) {
            m23398p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: n */
        public void mo23390n(Object obj, long j10, float f10) {
            m23397o(obj, j10, Float.floatToIntBits(f10));
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s0$c */
    private static final class c extends e {
        c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: c */
        public boolean mo23383c(Object obj, long j10) {
            return C5600s0.f24296x ? C5600s0.m23372q(obj, j10) : C5600s0.m23373r(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: d */
        public byte mo23384d(Object obj, long j10) {
            return C5600s0.f24296x ? C5600s0.m23375t(obj, j10) : C5600s0.m23376u(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: e */
        public double mo23385e(Object obj, long j10) {
            return Double.longBitsToDouble(m23394h(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: f */
        public float mo23386f(Object obj, long j10) {
            return Float.intBitsToFloat(m23393g(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: k */
        public void mo23387k(Object obj, long j10, boolean z10) {
            if (C5600s0.f24296x) {
                C5600s0.m23344F(obj, j10, z10);
            } else {
                C5600s0.m23345G(obj, j10, z10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: l */
        public void mo23388l(Object obj, long j10, byte b10) {
            if (C5600s0.f24296x) {
                C5600s0.m23347I(obj, j10, b10);
            } else {
                C5600s0.m23348J(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: m */
        public void mo23389m(Object obj, long j10, double d10) {
            m23398p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: n */
        public void mo23390n(Object obj, long j10, float f10) {
            m23397o(obj, j10, Float.floatToIntBits(f10));
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s0$d */
    private static final class d extends e {
        d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: c */
        public boolean mo23383c(Object obj, long j10) {
            return this.f24297a.getBoolean(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: d */
        public byte mo23384d(Object obj, long j10) {
            return this.f24297a.getByte(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: e */
        public double mo23385e(Object obj, long j10) {
            return this.f24297a.getDouble(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: f */
        public float mo23386f(Object obj, long j10) {
            return this.f24297a.getFloat(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: k */
        public void mo23387k(Object obj, long j10, boolean z10) {
            this.f24297a.putBoolean(obj, j10, z10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: l */
        public void mo23388l(Object obj, long j10, byte b10) {
            this.f24297a.putByte(obj, j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: m */
        public void mo23389m(Object obj, long j10, double d10) {
            this.f24297a.putDouble(obj, j10, d10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5600s0.e
        /* JADX INFO: renamed from: n */
        public void mo23390n(Object obj, long j10, float f10) {
            this.f24297a.putFloat(obj, j10, f10);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s0$e */
    private static abstract class e {

        /* JADX INFO: renamed from: a */
        Unsafe f24297a;

        e(Unsafe unsafe) {
            this.f24297a = unsafe;
        }

        /* JADX INFO: renamed from: a */
        public final int m23391a(Class<?> cls) {
            return this.f24297a.arrayBaseOffset(cls);
        }

        /* JADX INFO: renamed from: b */
        public final int m23392b(Class<?> cls) {
            return this.f24297a.arrayIndexScale(cls);
        }

        /* JADX INFO: renamed from: c */
        public abstract boolean mo23383c(Object obj, long j10);

        /* JADX INFO: renamed from: d */
        public abstract byte mo23384d(Object obj, long j10);

        /* JADX INFO: renamed from: e */
        public abstract double mo23385e(Object obj, long j10);

        /* JADX INFO: renamed from: f */
        public abstract float mo23386f(Object obj, long j10);

        /* JADX INFO: renamed from: g */
        public final int m23393g(Object obj, long j10) {
            return this.f24297a.getInt(obj, j10);
        }

        /* JADX INFO: renamed from: h */
        public final long m23394h(Object obj, long j10) {
            return this.f24297a.getLong(obj, j10);
        }

        /* JADX INFO: renamed from: i */
        public final Object m23395i(Object obj, long j10) {
            return this.f24297a.getObject(obj, j10);
        }

        /* JADX INFO: renamed from: j */
        public final long m23396j(Field field) {
            return this.f24297a.objectFieldOffset(field);
        }

        /* JADX INFO: renamed from: k */
        public abstract void mo23387k(Object obj, long j10, boolean z10);

        /* JADX INFO: renamed from: l */
        public abstract void mo23388l(Object obj, long j10, byte b10);

        /* JADX INFO: renamed from: m */
        public abstract void mo23389m(Object obj, long j10, double d10);

        /* JADX INFO: renamed from: n */
        public abstract void mo23390n(Object obj, long j10, float f10);

        /* JADX INFO: renamed from: o */
        public final void m23397o(Object obj, long j10, int i10) {
            this.f24297a.putInt(obj, j10, i10);
        }

        /* JADX INFO: renamed from: p */
        public final void m23398p(Object obj, long j10, long j11) {
            this.f24297a.putLong(obj, j10, j11);
        }

        /* JADX INFO: renamed from: q */
        public final void m23399q(Object obj, long j10, Object obj2) {
            this.f24297a.putObject(obj, j10, obj2);
        }
    }

    static {
        long jM23365j = m23365j(byte[].class);
        f24281i = jM23365j;
        f24282j = m23365j(boolean[].class);
        f24283k = m23366k(boolean[].class);
        f24284l = m23365j(int[].class);
        f24285m = m23366k(int[].class);
        f24286n = m23365j(long[].class);
        f24287o = m23366k(long[].class);
        f24288p = m23365j(float[].class);
        f24289q = m23366k(float[].class);
        f24290r = m23365j(double[].class);
        f24291s = m23366k(double[].class);
        f24292t = m23365j(Object[].class);
        f24293u = m23366k(Object[].class);
        f24294v = m23370o(m23367l());
        f24295w = (int) (jM23365j & 7);
        f24296x = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private C5600s0() {
    }

    /* JADX INFO: renamed from: A */
    static Object m23339A(Object obj, long j10) {
        return f24278f.m23395i(obj, j10);
    }

    /* JADX INFO: renamed from: B */
    static Unsafe m23340B() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: C */
    static boolean m23341C() {
        return f24280h;
    }

    /* JADX INFO: renamed from: D */
    static boolean m23342D() {
        return f24279g;
    }

    /* JADX INFO: renamed from: E */
    static void m23343E(Object obj, long j10, boolean z10) {
        f24278f.mo23387k(obj, j10, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public static void m23344F(Object obj, long j10, boolean z10) {
        m23347I(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public static void m23345G(Object obj, long j10, boolean z10) {
        m23348J(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: renamed from: H */
    static void m23346H(byte[] bArr, long j10, byte b10) {
        f24278f.mo23388l(bArr, f24281i + j10, b10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public static void m23347I(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iM23379x = m23379x(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        m23351M(obj, j11, ((255 & b10) << i10) | (iM23379x & (~(255 << i10))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public static void m23348J(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        m23351M(obj, j11, ((255 & b10) << i10) | (m23379x(obj, j11) & (~(255 << i10))));
    }

    /* JADX INFO: renamed from: K */
    static void m23349K(Object obj, long j10, double d10) {
        f24278f.mo23389m(obj, j10, d10);
    }

    /* JADX INFO: renamed from: L */
    static void m23350L(Object obj, long j10, float f10) {
        f24278f.mo23390n(obj, j10, f10);
    }

    /* JADX INFO: renamed from: M */
    static void m23351M(Object obj, long j10, int i10) {
        f24278f.m23397o(obj, j10, i10);
    }

    /* JADX INFO: renamed from: N */
    static void m23352N(Object obj, long j10, long j11) {
        f24278f.m23398p(obj, j10, j11);
    }

    /* JADX INFO: renamed from: O */
    static void m23353O(Object obj, long j10, Object obj2) {
        f24278f.m23399q(obj, j10, obj2);
    }

    /* JADX INFO: renamed from: P */
    private static boolean m23354P() {
        Unsafe unsafe = f24274b;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            if (C5569d.m22794c()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            f24273a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            return false;
        }
    }

    /* JADX INFO: renamed from: Q */
    private static boolean m23355Q() {
        Unsafe unsafe = f24274b;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (m23367l() == null) {
                return false;
            }
            if (C5569d.m22794c()) {
                return true;
            }
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th) {
            f24273a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            return false;
        }
    }

    /* JADX INFO: renamed from: i */
    static <T> T m23364i(Class<T> cls) {
        try {
            return (T) f24274b.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: renamed from: j */
    private static int m23365j(Class<?> cls) {
        if (f24280h) {
            return f24278f.m23391a(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    private static int m23366k(Class<?> cls) {
        if (f24280h) {
            return f24278f.m23392b(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: l */
    private static Field m23367l() {
        Field fieldM23369n;
        if (C5569d.m22794c() && (fieldM23369n = m23369n(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldM23369n;
        }
        Field fieldM23369n2 = m23369n(Buffer.class, "address");
        if (fieldM23369n2 == null || fieldM23369n2.getType() != Long.TYPE) {
            return null;
        }
        return fieldM23369n2;
    }

    /* JADX INFO: renamed from: m */
    private static boolean m23368m(Class<?> cls) {
        if (!C5569d.m22794c()) {
            return false;
        }
        try {
            Class<?> cls2 = f24275c;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    private static Field m23369n(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: o */
    private static long m23370o(Field field) {
        e eVar;
        if (field == null || (eVar = f24278f) == null) {
            return -1L;
        }
        return eVar.m23396j(field);
    }

    /* JADX INFO: renamed from: p */
    static boolean m23371p(Object obj, long j10) {
        return f24278f.mo23383c(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public static boolean m23372q(Object obj, long j10) {
        return m23375t(obj, j10) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public static boolean m23373r(Object obj, long j10) {
        return m23376u(obj, j10) != 0;
    }

    /* JADX INFO: renamed from: s */
    static byte m23374s(byte[] bArr, long j10) {
        return f24278f.mo23384d(bArr, f24281i + j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static byte m23375t(Object obj, long j10) {
        return (byte) ((m23379x(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public static byte m23376u(Object obj, long j10) {
        return (byte) ((m23379x(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: v */
    static double m23377v(Object obj, long j10) {
        return f24278f.mo23385e(obj, j10);
    }

    /* JADX INFO: renamed from: w */
    static float m23378w(Object obj, long j10) {
        return f24278f.mo23386f(obj, j10);
    }

    /* JADX INFO: renamed from: x */
    static int m23379x(Object obj, long j10) {
        return f24278f.m23393g(obj, j10);
    }

    /* JADX INFO: renamed from: y */
    static long m23380y(Object obj, long j10) {
        return f24278f.m23394h(obj, j10);
    }

    /* JADX INFO: renamed from: z */
    private static e m23381z() {
        Unsafe unsafe = f24274b;
        if (unsafe == null) {
            return null;
        }
        if (!C5569d.m22794c()) {
            return new d(unsafe);
        }
        if (f24276d) {
            return new c(unsafe);
        }
        if (f24277e) {
            return new b(unsafe);
        }
        return null;
    }
}
