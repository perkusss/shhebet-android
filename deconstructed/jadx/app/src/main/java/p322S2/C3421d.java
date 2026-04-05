package p322S2;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.Set;
import p666mf.C10618W;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: S2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3421d {

    /* JADX INFO: renamed from: i */
    public static final b f14160i = new b(null);

    /* JADX INFO: renamed from: j */
    public static final C3421d f14161j = new C3421d(null, false, false, false, 15, null);

    /* JADX INFO: renamed from: a */
    private final EnumC3433p f14162a;

    /* JADX INFO: renamed from: b */
    private final boolean f14163b;

    /* JADX INFO: renamed from: c */
    private final boolean f14164c;

    /* JADX INFO: renamed from: d */
    private final boolean f14165d;

    /* JADX INFO: renamed from: e */
    private final boolean f14166e;

    /* JADX INFO: renamed from: f */
    private final long f14167f;

    /* JADX INFO: renamed from: g */
    private final long f14168g;

    /* JADX INFO: renamed from: h */
    private final Set<c> f14169h;

    /* JADX INFO: renamed from: S2.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private boolean f14170a;

        /* JADX INFO: renamed from: b */
        private boolean f14171b;

        /* JADX INFO: renamed from: d */
        private boolean f14173d;

        /* JADX INFO: renamed from: e */
        private boolean f14174e;

        /* JADX INFO: renamed from: c */
        private EnumC3433p f14172c = EnumC3433p.NOT_REQUIRED;

        /* JADX INFO: renamed from: f */
        private long f14175f = -1;

        /* JADX INFO: renamed from: g */
        private long f14176g = -1;

        /* JADX INFO: renamed from: h */
        private Set<c> f14177h = new LinkedHashSet();

        /* JADX INFO: renamed from: a */
        public final C3421d m14043a() {
            Set setD;
            long j10;
            long j11;
            if (Build.VERSION.SDK_INT >= 24) {
                setD = C10640r.m44128H0(this.f14177h);
                j10 = this.f14175f;
                j11 = this.f14176g;
            } else {
                setD = C10618W.m44222d();
                j10 = -1;
                j11 = -1;
            }
            return new C3421d(this.f14172c, this.f14170a, this.f14171b, this.f14173d, this.f14174e, j10, j11, setD);
        }

        /* JADX INFO: renamed from: b */
        public final a m14044b(EnumC3433p enumC3433p) {
            C13713s.m55912f(enumC3433p, "networkType");
            this.f14172c = enumC3433p;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m14045c(boolean z10) {
            this.f14173d = z10;
            return this;
        }
    }

    /* JADX INFO: renamed from: S2.d$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: S2.d$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private final Uri f14178a;

        /* JADX INFO: renamed from: b */
        private final boolean f14179b;

        public c(Uri uri, boolean z10) {
            C13713s.m55912f(uri, "uri");
            this.f14178a = uri;
            this.f14179b = z10;
        }

        /* JADX INFO: renamed from: a */
        public final Uri m14046a() {
            return this.f14178a;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m14047b() {
            return this.f14179b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!C13713s.m55907a(c.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            C13713s.m55910d(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
            c cVar = (c) obj;
            return C13713s.m55907a(this.f14178a, cVar.f14178a) && this.f14179b == cVar.f14179b;
        }

        public int hashCode() {
            return (this.f14178a.hashCode() * 31) + C3422e.m14048a(this.f14179b);
        }
    }

    public /* synthetic */ C3421d(EnumC3433p enumC3433p, boolean z10, boolean z11, boolean z12, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? EnumC3433p.NOT_REQUIRED : enumC3433p, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12);
    }

    /* JADX INFO: renamed from: a */
    public final long m14034a() {
        return this.f14168g;
    }

    /* JADX INFO: renamed from: b */
    public final long m14035b() {
        return this.f14167f;
    }

    /* JADX INFO: renamed from: c */
    public final Set<c> m14036c() {
        return this.f14169h;
    }

    /* JADX INFO: renamed from: d */
    public final EnumC3433p m14037d() {
        return this.f14162a;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m14038e() {
        return Build.VERSION.SDK_INT < 24 || !this.f14169h.isEmpty();
    }

    @SuppressLint({"NewApi"})
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C13713s.m55907a(C3421d.class, obj.getClass())) {
            return false;
        }
        C3421d c3421d = (C3421d) obj;
        if (this.f14163b == c3421d.f14163b && this.f14164c == c3421d.f14164c && this.f14165d == c3421d.f14165d && this.f14166e == c3421d.f14166e && this.f14167f == c3421d.f14167f && this.f14168g == c3421d.f14168g && this.f14162a == c3421d.f14162a) {
            return C13713s.m55907a(this.f14169h, c3421d.f14169h);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m14039f() {
        return this.f14165d;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m14040g() {
        return this.f14163b;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m14041h() {
        return this.f14164c;
    }

    @SuppressLint({"NewApi"})
    public int hashCode() {
        int iHashCode = ((((((((this.f14162a.hashCode() * 31) + (this.f14163b ? 1 : 0)) * 31) + (this.f14164c ? 1 : 0)) * 31) + (this.f14165d ? 1 : 0)) * 31) + (this.f14166e ? 1 : 0)) * 31;
        long j10 = this.f14167f;
        int i10 = (iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f14168g;
        return ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f14169h.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m14042i() {
        return this.f14166e;
    }

    @SuppressLint({"NewApi"})
    public String toString() {
        return "Constraints{requiredNetworkType=" + this.f14162a + ", requiresCharging=" + this.f14163b + ", requiresDeviceIdle=" + this.f14164c + ", requiresBatteryNotLow=" + this.f14165d + ", requiresStorageNotLow=" + this.f14166e + ", contentTriggerUpdateDelayMillis=" + this.f14167f + ", contentTriggerMaxDelayMillis=" + this.f14168g + ", contentUriTriggers=" + this.f14169h + ", }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"NewApi"})
    public C3421d(EnumC3433p enumC3433p, boolean z10, boolean z11, boolean z12) {
        this(enumC3433p, z10, false, z11, z12);
        C13713s.m55912f(enumC3433p, "requiredNetworkType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"NewApi"})
    public C3421d(EnumC3433p enumC3433p, boolean z10, boolean z11, boolean z12, boolean z13) {
        this(enumC3433p, z10, z11, z12, z13, -1L, 0L, null, 192, null);
        C13713s.m55912f(enumC3433p, "requiredNetworkType");
    }

    public /* synthetic */ C3421d(EnumC3433p enumC3433p, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set set, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? EnumC3433p.NOT_REQUIRED : enumC3433p, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? false : z11, (i10 & 8) != 0 ? false : z12, (i10 & 16) != 0 ? false : z13, (i10 & 32) != 0 ? -1L : j10, (i10 & 64) != 0 ? -1L : j11, (i10 & 128) != 0 ? C10618W.m44222d() : set);
    }

    public C3421d(EnumC3433p enumC3433p, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, Set<c> set) {
        C13713s.m55912f(enumC3433p, "requiredNetworkType");
        C13713s.m55912f(set, "contentUriTriggers");
        this.f14162a = enumC3433p;
        this.f14163b = z10;
        this.f14164c = z11;
        this.f14165d = z12;
        this.f14166e = z13;
        this.f14167f = j10;
        this.f14168g = j11;
        this.f14169h = set;
    }

    @SuppressLint({"NewApi"})
    public C3421d(C3421d c3421d) {
        C13713s.m55912f(c3421d, "other");
        this.f14163b = c3421d.f14163b;
        this.f14164c = c3421d.f14164c;
        this.f14162a = c3421d.f14162a;
        this.f14165d = c3421d.f14165d;
        this.f14166e = c3421d.f14166e;
        this.f14169h = c3421d.f14169h;
        this.f14167f = c3421d.f14167f;
        this.f14168g = c3421d.f14168g;
    }
}
