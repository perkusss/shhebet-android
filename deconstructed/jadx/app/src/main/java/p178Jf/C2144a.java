package p178Jf;

import com.nandbox.p498x.p499t.GroupMember;
import p160If.C1939p;
import p772u.C12335k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Jf.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C2144a implements Comparable<C2144a> {

    /* JADX INFO: renamed from: b */
    public static final a f10045b = new a(null);

    /* JADX INFO: renamed from: c */
    private static final long f10046c = m9463g(0);

    /* JADX INFO: renamed from: d */
    private static final long f10047d = C2146c.m9486e(4611686018427387903L);

    /* JADX INFO: renamed from: e */
    private static final long f10048e = C2146c.m9486e(-4611686018427387903L);

    /* JADX INFO: renamed from: a */
    private final long f10049a;

    /* JADX INFO: renamed from: Jf.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    private /* synthetic */ C2144a(long j10) {
        this.f10049a = j10;
    }

    /* JADX INFO: renamed from: A */
    private static final boolean m9451A(long j10) {
        return (((int) j10) & 1) == 1;
    }

    /* JADX INFO: renamed from: B */
    private static final boolean m9452B(long j10) {
        return (((int) j10) & 1) == 0;
    }

    /* JADX INFO: renamed from: C */
    public static final boolean m9453C(long j10) {
        return j10 == f10047d || j10 == f10048e;
    }

    /* JADX INFO: renamed from: D */
    public static final boolean m9454D(long j10) {
        return j10 < 0;
    }

    /* JADX INFO: renamed from: E */
    public static final boolean m9455E(long j10) {
        return j10 > 0;
    }

    /* JADX INFO: renamed from: F */
    public static final String m9456F(long j10) {
        StringBuilder sb2 = new StringBuilder();
        if (m9454D(j10)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jM9465l = m9465l(j10);
        long jM9468p = m9468p(jM9465l);
        int iM9472t = m9472t(jM9465l);
        int iM9474v = m9474v(jM9465l);
        int iM9473u = m9473u(jM9465l);
        long j11 = m9453C(j10) ? 9999999999999L : jM9468p;
        boolean z10 = false;
        boolean z11 = j11 != 0;
        boolean z12 = (iM9474v == 0 && iM9473u == 0) ? false : true;
        if (iM9472t != 0 || (z12 && z11)) {
            z10 = true;
        }
        if (z11) {
            sb2.append(j11);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iM9472t);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            m9460a(j10, sb2, iM9474v, iM9473u, 9, "S", true);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: G */
    public static final long m9457G(long j10, EnumC2147d enumC2147d) {
        C13713s.m55912f(enumC2147d, "unit");
        if (j10 == f10047d) {
            return Long.MAX_VALUE;
        }
        if (j10 == f10048e) {
            return Long.MIN_VALUE;
        }
        return C2148e.m9493a(m9476x(j10), m9475w(j10), enumC2147d);
    }

    /* JADX INFO: renamed from: H */
    public static String m9458H(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f10047d) {
            return "Infinity";
        }
        if (j10 == f10048e) {
            return "-Infinity";
        }
        boolean zM9454D = m9454D(j10);
        StringBuilder sb2 = new StringBuilder();
        if (zM9454D) {
            sb2.append('-');
        }
        long jM9465l = m9465l(j10);
        long jM9467o = m9467o(jM9465l);
        int iM9466n = m9466n(jM9465l);
        int iM9472t = m9472t(jM9465l);
        int iM9474v = m9474v(jM9465l);
        int iM9473u = m9473u(jM9465l);
        int i10 = 0;
        boolean z10 = jM9467o != 0;
        boolean z11 = iM9466n != 0;
        boolean z12 = iM9472t != 0;
        boolean z13 = (iM9474v == 0 && iM9473u == 0) ? false : true;
        if (z10) {
            sb2.append(jM9467o);
            sb2.append('d');
            i10 = 1;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iM9466n);
            sb2.append('h');
            i10 = i11;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iM9472t);
            sb2.append('m');
            i10 = i12;
        }
        if (z13) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iM9474v != 0 || z10 || z11 || z12) {
                m9460a(j10, sb2, iM9474v, iM9473u, 9, "s", false);
            } else if (iM9473u >= 1000000) {
                m9460a(j10, sb2, iM9473u / 1000000, iM9473u % 1000000, 6, "ms", false);
            } else if (iM9473u >= 1000) {
                m9460a(j10, sb2, iM9473u / 1000, iM9473u % 1000, 3, "us", false);
            } else {
                sb2.append(iM9473u);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (zM9454D && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: J */
    public static final long m9459J(long j10) {
        return C2146c.m9485d(-m9476x(j10), ((int) j10) & 1);
    }

    /* JADX INFO: renamed from: a */
    private static final void m9460a(long j10, StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strG0 = C1939p.m8861g0(String.valueOf(i11), i12, '0');
            int i13 = -1;
            int length = strG0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strG0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strG0, 0, ((i13 + 3) / 3) * 3);
                C13713s.m55911e(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strG0, 0, i15);
                C13713s.m55911e(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ C2144a m9461b(long j10) {
        return new C2144a(j10);
    }

    /* JADX INFO: renamed from: d */
    public static int m9462d(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return C13713s.m55915i(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return m9454D(j10) ? -i10 : i10;
    }

    /* JADX INFO: renamed from: g */
    public static long m9463g(long j10) {
        if (!C2145b.m9481a()) {
            return j10;
        }
        if (m9452B(j10)) {
            long jM9476x = m9476x(j10);
            if (-4611686018426999999L <= jM9476x && jM9476x < 4611686018427000000L) {
                return j10;
            }
            throw new AssertionError(m9476x(j10) + " ns is out of nanoseconds range");
        }
        long jM9476x2 = m9476x(j10);
        if (-4611686018427387903L > jM9476x2 || jM9476x2 >= GroupMember.PRIVILEGE_SUPER_ADMIN) {
            throw new AssertionError(m9476x(j10) + " ms is out of milliseconds range");
        }
        long jM9476x3 = m9476x(j10);
        if (-4611686018426L > jM9476x3 || jM9476x3 >= 4611686018427L) {
            return j10;
        }
        throw new AssertionError(m9476x(j10) + " ms is denormalized");
    }

    /* JADX INFO: renamed from: j */
    public static boolean m9464j(long j10, Object obj) {
        return (obj instanceof C2144a) && j10 == ((C2144a) obj).m9479K();
    }

    /* JADX INFO: renamed from: l */
    public static final long m9465l(long j10) {
        return m9454D(j10) ? m9459J(j10) : j10;
    }

    /* JADX INFO: renamed from: n */
    public static final int m9466n(long j10) {
        if (m9453C(j10)) {
            return 0;
        }
        return (int) (m9468p(j10) % ((long) 24));
    }

    /* JADX INFO: renamed from: o */
    public static final long m9467o(long j10) {
        return m9457G(j10, EnumC2147d.f10058h);
    }

    /* JADX INFO: renamed from: p */
    public static final long m9468p(long j10) {
        return m9457G(j10, EnumC2147d.f10057g);
    }

    /* JADX INFO: renamed from: q */
    public static final long m9469q(long j10) {
        return (m9451A(j10) && m9478z(j10)) ? m9476x(j10) : m9457G(j10, EnumC2147d.f10054d);
    }

    /* JADX INFO: renamed from: r */
    public static final long m9470r(long j10) {
        return m9457G(j10, EnumC2147d.f10056f);
    }

    /* JADX INFO: renamed from: s */
    public static final long m9471s(long j10) {
        return m9457G(j10, EnumC2147d.f10055e);
    }

    /* JADX INFO: renamed from: t */
    public static final int m9472t(long j10) {
        if (m9453C(j10)) {
            return 0;
        }
        return (int) (m9470r(j10) % ((long) 60));
    }

    /* JADX INFO: renamed from: u */
    public static final int m9473u(long j10) {
        if (m9453C(j10)) {
            return 0;
        }
        return (int) (m9451A(j10) ? C2146c.m9488g(m9476x(j10) % ((long) 1000)) : m9476x(j10) % ((long) 1000000000));
    }

    /* JADX INFO: renamed from: v */
    public static final int m9474v(long j10) {
        if (m9453C(j10)) {
            return 0;
        }
        return (int) (m9471s(j10) % ((long) 60));
    }

    /* JADX INFO: renamed from: w */
    private static final EnumC2147d m9475w(long j10) {
        return m9452B(j10) ? EnumC2147d.f10052b : EnumC2147d.f10054d;
    }

    /* JADX INFO: renamed from: x */
    private static final long m9476x(long j10) {
        return j10 >> 1;
    }

    /* JADX INFO: renamed from: y */
    public static int m9477y(long j10) {
        return C12335k.m50312a(j10);
    }

    /* JADX INFO: renamed from: z */
    public static final boolean m9478z(long j10) {
        return !m9453C(j10);
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ long m9479K() {
        return this.f10049a;
    }

    /* JADX INFO: renamed from: c */
    public int m9480c(long j10) {
        return m9462d(this.f10049a, j10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(C2144a c2144a) {
        return m9480c(c2144a.m9479K());
    }

    public boolean equals(Object obj) {
        return m9464j(this.f10049a, obj);
    }

    public int hashCode() {
        return m9477y(this.f10049a);
    }

    public String toString() {
        return m9458H(this.f10049a);
    }
}
