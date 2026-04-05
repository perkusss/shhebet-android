package p123Ge;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
import p105Fe.C1043b;

/* JADX INFO: renamed from: Ge.s */
/* JADX INFO: loaded from: classes3.dex */
public final class C1416s {

    /* JADX INFO: renamed from: c */
    private static final List<C1416s> f7710c = m6721b();

    /* JADX INFO: renamed from: d */
    public static final C1416s f7711d = a.OK.m6723a();

    /* JADX INFO: renamed from: e */
    public static final C1416s f7712e = a.CANCELLED.m6723a();

    /* JADX INFO: renamed from: f */
    public static final C1416s f7713f = a.UNKNOWN.m6723a();

    /* JADX INFO: renamed from: g */
    public static final C1416s f7714g = a.INVALID_ARGUMENT.m6723a();

    /* JADX INFO: renamed from: h */
    public static final C1416s f7715h = a.DEADLINE_EXCEEDED.m6723a();

    /* JADX INFO: renamed from: i */
    public static final C1416s f7716i = a.NOT_FOUND.m6723a();

    /* JADX INFO: renamed from: j */
    public static final C1416s f7717j = a.ALREADY_EXISTS.m6723a();

    /* JADX INFO: renamed from: k */
    public static final C1416s f7718k = a.PERMISSION_DENIED.m6723a();

    /* JADX INFO: renamed from: l */
    public static final C1416s f7719l = a.UNAUTHENTICATED.m6723a();

    /* JADX INFO: renamed from: m */
    public static final C1416s f7720m = a.RESOURCE_EXHAUSTED.m6723a();

    /* JADX INFO: renamed from: n */
    public static final C1416s f7721n = a.FAILED_PRECONDITION.m6723a();

    /* JADX INFO: renamed from: o */
    public static final C1416s f7722o = a.ABORTED.m6723a();

    /* JADX INFO: renamed from: p */
    public static final C1416s f7723p = a.OUT_OF_RANGE.m6723a();

    /* JADX INFO: renamed from: q */
    public static final C1416s f7724q = a.UNIMPLEMENTED.m6723a();

    /* JADX INFO: renamed from: r */
    public static final C1416s f7725r = a.INTERNAL.m6723a();

    /* JADX INFO: renamed from: s */
    public static final C1416s f7726s = a.UNAVAILABLE.m6723a();

    /* JADX INFO: renamed from: t */
    public static final C1416s f7727t = a.DATA_LOSS.m6723a();

    /* JADX INFO: renamed from: a */
    private final a f7728a;

    /* JADX INFO: renamed from: b */
    private final String f7729b;

    /* JADX INFO: renamed from: Ge.s$a */
    public enum a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: a */
        private final int f7748a;

        a(int i10) {
            this.f7748a = i10;
        }

        /* JADX INFO: renamed from: a */
        public C1416s m6723a() {
            return (C1416s) C1416s.f7710c.get(this.f7748a);
        }

        /* JADX INFO: renamed from: b */
        public int m6724b() {
            return this.f7748a;
        }
    }

    private C1416s(a aVar, String str) {
        this.f7728a = (a) C1043b.m5136b(aVar, "canonicalCode");
        this.f7729b = str;
    }

    /* JADX INFO: renamed from: b */
    private static List<C1416s> m6721b() {
        TreeMap treeMap = new TreeMap();
        for (a aVar : a.values()) {
            C1416s c1416s = (C1416s) treeMap.put(Integer.valueOf(aVar.m6724b()), new C1416s(aVar, null));
            if (c1416s != null) {
                throw new IllegalStateException("Code value duplication between " + c1416s.m6722c().name() + " & " + aVar.name());
            }
        }
        return Collections.unmodifiableList(new ArrayList(treeMap.values()));
    }

    /* JADX INFO: renamed from: c */
    public a m6722c() {
        return this.f7728a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1416s)) {
            return false;
        }
        C1416s c1416s = (C1416s) obj;
        return this.f7728a == c1416s.f7728a && C1043b.m5138d(this.f7729b, c1416s.f7729b);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7728a, this.f7729b});
    }

    public String toString() {
        return "Status{canonicalCode=" + this.f7728a + ", description=" + this.f7729b + "}";
    }
}
