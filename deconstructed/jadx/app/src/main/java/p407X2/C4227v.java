package p407X2;

import androidx.work.C6020b;
import androidx.work.OverwritingInputMerger;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import p106Ff.C1053j;
import p322S2.AbstractC3432o;
import p322S2.C3414A;
import p322S2.C3421d;
import p322S2.EnumC3418a;
import p322S2.EnumC3437t;
import p666mf.C10640r;
import p680o.InterfaceC10829a;
import p772u.C12335k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: X2.v */
/* JADX INFO: loaded from: classes.dex */
public final class C4227v {

    /* JADX INFO: renamed from: x */
    public static final a f17076x = new a(null);

    /* JADX INFO: renamed from: y */
    private static final String f17077y;

    /* JADX INFO: renamed from: z */
    public static final InterfaceC10829a<List<c>, List<C3414A>> f17078z;

    /* JADX INFO: renamed from: a */
    public final String f17079a;

    /* JADX INFO: renamed from: b */
    public C3414A.c f17080b;

    /* JADX INFO: renamed from: c */
    public String f17081c;

    /* JADX INFO: renamed from: d */
    public String f17082d;

    /* JADX INFO: renamed from: e */
    public C6020b f17083e;

    /* JADX INFO: renamed from: f */
    public C6020b f17084f;

    /* JADX INFO: renamed from: g */
    public long f17085g;

    /* JADX INFO: renamed from: h */
    public long f17086h;

    /* JADX INFO: renamed from: i */
    public long f17087i;

    /* JADX INFO: renamed from: j */
    public C3421d f17088j;

    /* JADX INFO: renamed from: k */
    public int f17089k;

    /* JADX INFO: renamed from: l */
    public EnumC3418a f17090l;

    /* JADX INFO: renamed from: m */
    public long f17091m;

    /* JADX INFO: renamed from: n */
    public long f17092n;

    /* JADX INFO: renamed from: o */
    public long f17093o;

    /* JADX INFO: renamed from: p */
    public long f17094p;

    /* JADX INFO: renamed from: q */
    public boolean f17095q;

    /* JADX INFO: renamed from: r */
    public EnumC3437t f17096r;

    /* JADX INFO: renamed from: s */
    private int f17097s;

    /* JADX INFO: renamed from: t */
    private final int f17098t;

    /* JADX INFO: renamed from: u */
    private long f17099u;

    /* JADX INFO: renamed from: v */
    private int f17100v;

    /* JADX INFO: renamed from: w */
    private final int f17101w;

    /* JADX INFO: renamed from: X2.v$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final long m16239a(boolean z10, int i10, EnumC3418a enumC3418a, long j10, long j11, int i11, boolean z11, long j12, long j13, long j14, long j15) {
            C13713s.m55912f(enumC3418a, "backoffPolicy");
            if (j15 != Long.MAX_VALUE && z11) {
                return i11 == 0 ? j15 : C1053j.m5159c(j15, 900000 + j11);
            }
            if (z10) {
                return C1053j.m5161e(enumC3418a == EnumC3418a.LINEAR ? j10 * ((long) i10) : (long) Math.scalb(j10, i10 - 1), 18000000L) + j11;
            }
            if (z11) {
                long j16 = i11 == 0 ? j11 + j12 : j11 + j14;
                return (j13 == j14 || i11 != 0) ? j16 : j16 + (j14 - j13);
            }
            if (j11 == -1) {
                return Long.MAX_VALUE;
            }
            return j11 + j12;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: X2.v$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public String f17102a;

        /* JADX INFO: renamed from: b */
        public C3414A.c f17103b;

        public b(String str, C3414A.c cVar) {
            C13713s.m55912f(str, "id");
            C13713s.m55912f(cVar, "state");
            this.f17102a = str;
            this.f17103b = cVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return C13713s.m55907a(this.f17102a, bVar.f17102a) && this.f17103b == bVar.f17103b;
        }

        public int hashCode() {
            return (this.f17102a.hashCode() * 31) + this.f17103b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.f17102a + ", state=" + this.f17103b + ')';
        }
    }

    /* JADX INFO: renamed from: X2.v$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private final String f17104a;

        /* JADX INFO: renamed from: b */
        private final C3414A.c f17105b;

        /* JADX INFO: renamed from: c */
        private final C6020b f17106c;

        /* JADX INFO: renamed from: d */
        private final long f17107d;

        /* JADX INFO: renamed from: e */
        private final long f17108e;

        /* JADX INFO: renamed from: f */
        private final long f17109f;

        /* JADX INFO: renamed from: g */
        private final C3421d f17110g;

        /* JADX INFO: renamed from: h */
        private final int f17111h;

        /* JADX INFO: renamed from: i */
        private EnumC3418a f17112i;

        /* JADX INFO: renamed from: j */
        private long f17113j;

        /* JADX INFO: renamed from: k */
        private long f17114k;

        /* JADX INFO: renamed from: l */
        private int f17115l;

        /* JADX INFO: renamed from: m */
        private final int f17116m;

        /* JADX INFO: renamed from: n */
        private final long f17117n;

        /* JADX INFO: renamed from: o */
        private final int f17118o;

        /* JADX INFO: renamed from: p */
        private final List<String> f17119p;

        /* JADX INFO: renamed from: q */
        private final List<C6020b> f17120q;

        public c(String str, C3414A.c cVar, C6020b c6020b, long j10, long j11, long j12, C3421d c3421d, int i10, EnumC3418a enumC3418a, long j13, long j14, int i11, int i12, long j15, int i13, List<String> list, List<C6020b> list2) {
            C13713s.m55912f(str, "id");
            C13713s.m55912f(cVar, "state");
            C13713s.m55912f(c6020b, "output");
            C13713s.m55912f(c3421d, "constraints");
            C13713s.m55912f(enumC3418a, "backoffPolicy");
            C13713s.m55912f(list, "tags");
            C13713s.m55912f(list2, "progress");
            this.f17104a = str;
            this.f17105b = cVar;
            this.f17106c = c6020b;
            this.f17107d = j10;
            this.f17108e = j11;
            this.f17109f = j12;
            this.f17110g = c3421d;
            this.f17111h = i10;
            this.f17112i = enumC3418a;
            this.f17113j = j13;
            this.f17114k = j14;
            this.f17115l = i11;
            this.f17116m = i12;
            this.f17117n = j15;
            this.f17118o = i13;
            this.f17119p = list;
            this.f17120q = list2;
        }

        /* JADX INFO: renamed from: a */
        private final long m16240a() {
            if (this.f17105b == C3414A.c.ENQUEUED) {
                return C4227v.f17076x.m16239a(m16242c(), this.f17111h, this.f17112i, this.f17113j, this.f17114k, this.f17115l, m16243d(), this.f17107d, this.f17109f, this.f17108e, this.f17117n);
            }
            return Long.MAX_VALUE;
        }

        /* JADX INFO: renamed from: b */
        private final C3414A.b m16241b() {
            long j10 = this.f17108e;
            if (j10 != 0) {
                return new C3414A.b(j10, this.f17109f);
            }
            return null;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m16242c() {
            return this.f17105b == C3414A.c.ENQUEUED && this.f17111h > 0;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m16243d() {
            return this.f17108e != 0;
        }

        /* JADX INFO: renamed from: e */
        public final C3414A m16244e() {
            C6020b c6020b = !this.f17120q.isEmpty() ? this.f17120q.get(0) : C6020b.f27077c;
            UUID uuidFromString = UUID.fromString(this.f17104a);
            C13713s.m55911e(uuidFromString, "fromString(id)");
            C3414A.c cVar = this.f17105b;
            HashSet hashSet = new HashSet(this.f17119p);
            C6020b c6020b2 = this.f17106c;
            C13713s.m55911e(c6020b, "progress");
            return new C3414A(uuidFromString, cVar, hashSet, c6020b2, c6020b, this.f17111h, this.f17116m, this.f17110g, this.f17107d, m16241b(), m16240a(), this.f17118o);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return C13713s.m55907a(this.f17104a, cVar.f17104a) && this.f17105b == cVar.f17105b && C13713s.m55907a(this.f17106c, cVar.f17106c) && this.f17107d == cVar.f17107d && this.f17108e == cVar.f17108e && this.f17109f == cVar.f17109f && C13713s.m55907a(this.f17110g, cVar.f17110g) && this.f17111h == cVar.f17111h && this.f17112i == cVar.f17112i && this.f17113j == cVar.f17113j && this.f17114k == cVar.f17114k && this.f17115l == cVar.f17115l && this.f17116m == cVar.f17116m && this.f17117n == cVar.f17117n && this.f17118o == cVar.f17118o && C13713s.m55907a(this.f17119p, cVar.f17119p) && C13713s.m55907a(this.f17120q, cVar.f17120q);
        }

        public int hashCode() {
            return (((((((((((((((((((((((((((((((this.f17104a.hashCode() * 31) + this.f17105b.hashCode()) * 31) + this.f17106c.hashCode()) * 31) + C12335k.m50312a(this.f17107d)) * 31) + C12335k.m50312a(this.f17108e)) * 31) + C12335k.m50312a(this.f17109f)) * 31) + this.f17110g.hashCode()) * 31) + this.f17111h) * 31) + this.f17112i.hashCode()) * 31) + C12335k.m50312a(this.f17113j)) * 31) + C12335k.m50312a(this.f17114k)) * 31) + this.f17115l) * 31) + this.f17116m) * 31) + C12335k.m50312a(this.f17117n)) * 31) + this.f17118o) * 31) + this.f17119p.hashCode()) * 31) + this.f17120q.hashCode();
        }

        public String toString() {
            return "WorkInfoPojo(id=" + this.f17104a + ", state=" + this.f17105b + ", output=" + this.f17106c + ", initialDelay=" + this.f17107d + ", intervalDuration=" + this.f17108e + ", flexDuration=" + this.f17109f + ", constraints=" + this.f17110g + ", runAttemptCount=" + this.f17111h + ", backoffPolicy=" + this.f17112i + ", backoffDelayDuration=" + this.f17113j + ", lastEnqueueTime=" + this.f17114k + ", periodCount=" + this.f17115l + ", generation=" + this.f17116m + ", nextScheduleTimeOverride=" + this.f17117n + ", stopReason=" + this.f17118o + ", tags=" + this.f17119p + ", progress=" + this.f17120q + ')';
        }
    }

    static {
        String strM14064i = AbstractC3432o.m14064i("WorkSpec");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"WorkSpec\")");
        f17077y = strM14064i;
        f17078z = new C4226u();
    }

    public C4227v(String str, C3414A.c cVar, String str2, String str3, C6020b c6020b, C6020b c6020b2, long j10, long j11, long j12, C3421d c3421d, int i10, EnumC3418a enumC3418a, long j13, long j14, long j15, long j16, boolean z10, EnumC3437t enumC3437t, int i11, int i12, long j17, int i13, int i14) {
        C13713s.m55912f(str, "id");
        C13713s.m55912f(cVar, "state");
        C13713s.m55912f(str2, "workerClassName");
        C13713s.m55912f(str3, "inputMergerClassName");
        C13713s.m55912f(c6020b, "input");
        C13713s.m55912f(c6020b2, "output");
        C13713s.m55912f(c3421d, "constraints");
        C13713s.m55912f(enumC3418a, "backoffPolicy");
        C13713s.m55912f(enumC3437t, "outOfQuotaPolicy");
        this.f17079a = str;
        this.f17080b = cVar;
        this.f17081c = str2;
        this.f17082d = str3;
        this.f17083e = c6020b;
        this.f17084f = c6020b2;
        this.f17085g = j10;
        this.f17086h = j11;
        this.f17087i = j12;
        this.f17088j = c3421d;
        this.f17089k = i10;
        this.f17090l = enumC3418a;
        this.f17091m = j13;
        this.f17092n = j14;
        this.f17093o = j15;
        this.f17094p = j16;
        this.f17095q = z10;
        this.f17096r = enumC3437t;
        this.f17097s = i11;
        this.f17098t = i12;
        this.f17099u = j17;
        this.f17100v = i13;
        this.f17101w = i14;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final List m16224b(List list) {
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).m16244e());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ C4227v m16225e(C4227v c4227v, String str, C3414A.c cVar, String str2, String str3, C6020b c6020b, C6020b c6020b2, long j10, long j11, long j12, C3421d c3421d, int i10, EnumC3418a enumC3418a, long j13, long j14, long j15, long j16, boolean z10, EnumC3437t enumC3437t, int i11, int i12, long j17, int i13, int i14, int i15, Object obj) {
        String str4 = (i15 & 1) != 0 ? c4227v.f17079a : str;
        C3414A.c cVar2 = (i15 & 2) != 0 ? c4227v.f17080b : cVar;
        String str5 = (i15 & 4) != 0 ? c4227v.f17081c : str2;
        String str6 = (i15 & 8) != 0 ? c4227v.f17082d : str3;
        C6020b c6020b3 = (i15 & 16) != 0 ? c4227v.f17083e : c6020b;
        C6020b c6020b4 = (i15 & 32) != 0 ? c4227v.f17084f : c6020b2;
        long j18 = (i15 & 64) != 0 ? c4227v.f17085g : j10;
        long j19 = (i15 & 128) != 0 ? c4227v.f17086h : j11;
        long j20 = (i15 & 256) != 0 ? c4227v.f17087i : j12;
        C3421d c3421d2 = (i15 & 512) != 0 ? c4227v.f17088j : c3421d;
        int i16 = (i15 & 1024) != 0 ? c4227v.f17089k : i10;
        String str7 = str4;
        EnumC3418a enumC3418a2 = (i15 & 2048) != 0 ? c4227v.f17090l : enumC3418a;
        C3414A.c cVar3 = cVar2;
        long j21 = (i15 & 4096) != 0 ? c4227v.f17091m : j13;
        long j22 = (i15 & 8192) != 0 ? c4227v.f17092n : j14;
        long j23 = (i15 & 16384) != 0 ? c4227v.f17093o : j15;
        long j24 = (i15 & 32768) != 0 ? c4227v.f17094p : j16;
        return c4227v.m16227d(str7, cVar3, str5, str6, c6020b3, c6020b4, j18, j19, j20, c3421d2, i16, enumC3418a2, j21, j22, j23, j24, (i15 & 65536) != 0 ? c4227v.f17095q : z10, (i15 & 131072) != 0 ? c4227v.f17096r : enumC3437t, (i15 & 262144) != 0 ? c4227v.f17097s : i11, (i15 & 524288) != 0 ? c4227v.f17098t : i12, (i15 & 1048576) != 0 ? c4227v.f17099u : j17, (i15 & 2097152) != 0 ? c4227v.f17100v : i13, (i15 & 4194304) != 0 ? c4227v.f17101w : i14);
    }

    /* JADX INFO: renamed from: c */
    public final long m16226c() {
        return f17076x.m16239a(m16234l(), this.f17089k, this.f17090l, this.f17091m, this.f17092n, this.f17097s, m16235m(), this.f17085g, this.f17087i, this.f17086h, this.f17099u);
    }

    /* JADX INFO: renamed from: d */
    public final C4227v m16227d(String str, C3414A.c cVar, String str2, String str3, C6020b c6020b, C6020b c6020b2, long j10, long j11, long j12, C3421d c3421d, int i10, EnumC3418a enumC3418a, long j13, long j14, long j15, long j16, boolean z10, EnumC3437t enumC3437t, int i11, int i12, long j17, int i13, int i14) {
        C13713s.m55912f(str, "id");
        C13713s.m55912f(cVar, "state");
        C13713s.m55912f(str2, "workerClassName");
        C13713s.m55912f(str3, "inputMergerClassName");
        C13713s.m55912f(c6020b, "input");
        C13713s.m55912f(c6020b2, "output");
        C13713s.m55912f(c3421d, "constraints");
        C13713s.m55912f(enumC3418a, "backoffPolicy");
        C13713s.m55912f(enumC3437t, "outOfQuotaPolicy");
        return new C4227v(str, cVar, str2, str3, c6020b, c6020b2, j10, j11, j12, c3421d, i10, enumC3418a, j13, j14, j15, j16, z10, enumC3437t, i11, i12, j17, i13, i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4227v)) {
            return false;
        }
        C4227v c4227v = (C4227v) obj;
        return C13713s.m55907a(this.f17079a, c4227v.f17079a) && this.f17080b == c4227v.f17080b && C13713s.m55907a(this.f17081c, c4227v.f17081c) && C13713s.m55907a(this.f17082d, c4227v.f17082d) && C13713s.m55907a(this.f17083e, c4227v.f17083e) && C13713s.m55907a(this.f17084f, c4227v.f17084f) && this.f17085g == c4227v.f17085g && this.f17086h == c4227v.f17086h && this.f17087i == c4227v.f17087i && C13713s.m55907a(this.f17088j, c4227v.f17088j) && this.f17089k == c4227v.f17089k && this.f17090l == c4227v.f17090l && this.f17091m == c4227v.f17091m && this.f17092n == c4227v.f17092n && this.f17093o == c4227v.f17093o && this.f17094p == c4227v.f17094p && this.f17095q == c4227v.f17095q && this.f17096r == c4227v.f17096r && this.f17097s == c4227v.f17097s && this.f17098t == c4227v.f17098t && this.f17099u == c4227v.f17099u && this.f17100v == c4227v.f17100v && this.f17101w == c4227v.f17101w;
    }

    /* JADX INFO: renamed from: f */
    public final int m16228f() {
        return this.f17098t;
    }

    /* JADX INFO: renamed from: g */
    public final long m16229g() {
        return this.f17099u;
    }

    /* JADX INFO: renamed from: h */
    public final int m16230h() {
        return this.f17100v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v30, types: [int] */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((this.f17079a.hashCode() * 31) + this.f17080b.hashCode()) * 31) + this.f17081c.hashCode()) * 31) + this.f17082d.hashCode()) * 31) + this.f17083e.hashCode()) * 31) + this.f17084f.hashCode()) * 31) + C12335k.m50312a(this.f17085g)) * 31) + C12335k.m50312a(this.f17086h)) * 31) + C12335k.m50312a(this.f17087i)) * 31) + this.f17088j.hashCode()) * 31) + this.f17089k) * 31) + this.f17090l.hashCode()) * 31) + C12335k.m50312a(this.f17091m)) * 31) + C12335k.m50312a(this.f17092n)) * 31) + C12335k.m50312a(this.f17093o)) * 31) + C12335k.m50312a(this.f17094p)) * 31;
        boolean z10 = this.f17095q;
        ?? r12 = z10;
        if (z10) {
            r12 = 1;
        }
        return ((((((((((((iHashCode + r12) * 31) + this.f17096r.hashCode()) * 31) + this.f17097s) * 31) + this.f17098t) * 31) + C12335k.m50312a(this.f17099u)) * 31) + this.f17100v) * 31) + this.f17101w;
    }

    /* JADX INFO: renamed from: i */
    public final int m16231i() {
        return this.f17097s;
    }

    /* JADX INFO: renamed from: j */
    public final int m16232j() {
        return this.f17101w;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m16233k() {
        return !C13713s.m55907a(C3421d.f14161j, this.f17088j);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m16234l() {
        return this.f17080b == C3414A.c.ENQUEUED && this.f17089k > 0;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m16235m() {
        return this.f17086h != 0;
    }

    /* JADX INFO: renamed from: n */
    public final void m16236n(long j10) {
        this.f17099u = j10;
    }

    /* JADX INFO: renamed from: o */
    public final void m16237o(int i10) {
        this.f17100v = i10;
    }

    /* JADX INFO: renamed from: p */
    public final void m16238p(long j10, long j11) {
        if (j10 < 900000) {
            AbstractC3432o.m14062e().mo14072k(f17077y, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.f17086h = C1053j.m5159c(j10, 900000L);
        if (j11 < 300000) {
            AbstractC3432o.m14062e().mo14072k(f17077y, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (j11 > this.f17086h) {
            AbstractC3432o.m14062e().mo14072k(f17077y, "Flex duration greater than interval duration; Changed to " + j10);
        }
        this.f17087i = C1053j.m5164h(j11, 300000L, this.f17086h);
    }

    public String toString() {
        return "{WorkSpec: " + this.f17079a + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C4227v(String str, C3414A.c cVar, String str2, String str3, C6020b c6020b, C6020b c6020b2, long j10, long j11, long j12, C3421d c3421d, int i10, EnumC3418a enumC3418a, long j13, long j14, long j15, long j16, boolean z10, EnumC3437t enumC3437t, int i11, int i12, long j17, int i13, int i14, int i15, C13704j c13704j) {
        String str4;
        C6020b c6020b3;
        C6020b c6020b4;
        C3414A.c cVar2 = (i15 & 2) != 0 ? C3414A.c.ENQUEUED : cVar;
        if ((i15 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            C13713s.m55911e(name, "OverwritingInputMerger::class.java.name");
            str4 = name;
        } else {
            str4 = str3;
        }
        if ((i15 & 16) != 0) {
            C6020b c6020b5 = C6020b.f27077c;
            C13713s.m55911e(c6020b5, "EMPTY");
            c6020b3 = c6020b5;
        } else {
            c6020b3 = c6020b;
        }
        if ((i15 & 32) != 0) {
            C6020b c6020b6 = C6020b.f27077c;
            C13713s.m55911e(c6020b6, "EMPTY");
            c6020b4 = c6020b6;
        } else {
            c6020b4 = c6020b2;
        }
        this(str, cVar2, str2, str4, c6020b3, c6020b4, (i15 & 64) != 0 ? 0L : j10, (i15 & 128) != 0 ? 0L : j11, (i15 & 256) != 0 ? 0L : j12, (i15 & 512) != 0 ? C3421d.f14161j : c3421d, (i15 & 1024) != 0 ? 0 : i10, (i15 & 2048) != 0 ? EnumC3418a.EXPONENTIAL : enumC3418a, (i15 & 4096) != 0 ? 30000L : j13, (i15 & 8192) != 0 ? -1L : j14, (i15 & 16384) == 0 ? j15 : 0L, (32768 & i15) != 0 ? -1L : j16, (65536 & i15) != 0 ? false : z10, (131072 & i15) != 0 ? EnumC3437t.RUN_AS_NON_EXPEDITED_WORK_REQUEST : enumC3437t, (262144 & i15) != 0 ? 0 : i11, (524288 & i15) != 0 ? 0 : i12, (1048576 & i15) != 0 ? Long.MAX_VALUE : j17, (2097152 & i15) != 0 ? 0 : i13, (i15 & 4194304) != 0 ? -256 : i14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4227v(String str, String str2) {
        this(str, null, str2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, 8388602, null);
        C13713s.m55912f(str, "id");
        C13713s.m55912f(str2, "workerClassName_");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4227v(String str, C4227v c4227v) {
        this(str, c4227v.f17080b, c4227v.f17081c, c4227v.f17082d, new C6020b(c4227v.f17083e), new C6020b(c4227v.f17084f), c4227v.f17085g, c4227v.f17086h, c4227v.f17087i, new C3421d(c4227v.f17088j), c4227v.f17089k, c4227v.f17090l, c4227v.f17091m, c4227v.f17092n, c4227v.f17093o, c4227v.f17094p, c4227v.f17095q, c4227v.f17096r, c4227v.f17097s, 0, c4227v.f17099u, c4227v.f17100v, c4227v.f17101w, 524288, null);
        C13713s.m55912f(str, "newId");
        C13713s.m55912f(c4227v, "other");
    }
}
