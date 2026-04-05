package p322S2;

import androidx.work.C6020b;
import java.util.Set;
import java.util.UUID;
import p772u.C12335k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: S2.A */
/* JADX INFO: loaded from: classes.dex */
public final class C3414A {

    /* JADX INFO: renamed from: m */
    public static final a f14118m = new a(null);

    /* JADX INFO: renamed from: a */
    private final UUID f14119a;

    /* JADX INFO: renamed from: b */
    private final c f14120b;

    /* JADX INFO: renamed from: c */
    private final Set<String> f14121c;

    /* JADX INFO: renamed from: d */
    private final C6020b f14122d;

    /* JADX INFO: renamed from: e */
    private final C6020b f14123e;

    /* JADX INFO: renamed from: f */
    private final int f14124f;

    /* JADX INFO: renamed from: g */
    private final int f14125g;

    /* JADX INFO: renamed from: h */
    private final C3421d f14126h;

    /* JADX INFO: renamed from: i */
    private final long f14127i;

    /* JADX INFO: renamed from: j */
    private final b f14128j;

    /* JADX INFO: renamed from: k */
    private final long f14129k;

    /* JADX INFO: renamed from: l */
    private final int f14130l;

    /* JADX INFO: renamed from: S2.A$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: S2.A$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final long f14131a;

        /* JADX INFO: renamed from: b */
        private final long f14132b;

        public b(long j10, long j11) {
            this.f14131a = j10;
            this.f14132b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C13713s.m55907a(b.class, obj.getClass())) {
                b bVar = (b) obj;
                if (bVar.f14131a == this.f14131a && bVar.f14132b == this.f14132b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (C12335k.m50312a(this.f14131a) * 31) + C12335k.m50312a(this.f14132b);
        }

        public String toString() {
            return "PeriodicityInfo{repeatIntervalMillis=" + this.f14131a + ", flexIntervalMillis=" + this.f14132b + '}';
        }
    }

    /* JADX INFO: renamed from: S2.A$c */
    public enum c {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        /* JADX INFO: renamed from: b */
        public final boolean m13997b() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    public C3414A(UUID uuid, c cVar, Set<String> set, C6020b c6020b, C6020b c6020b2, int i10, int i11, C3421d c3421d, long j10, b bVar, long j11, int i12) {
        C13713s.m55912f(uuid, "id");
        C13713s.m55912f(cVar, "state");
        C13713s.m55912f(set, "tags");
        C13713s.m55912f(c6020b, "outputData");
        C13713s.m55912f(c6020b2, "progress");
        C13713s.m55912f(c3421d, "constraints");
        this.f14119a = uuid;
        this.f14120b = cVar;
        this.f14121c = set;
        this.f14122d = c6020b;
        this.f14123e = c6020b2;
        this.f14124f = i10;
        this.f14125g = i11;
        this.f14126h = c3421d;
        this.f14127i = j10;
        this.f14128j = bVar;
        this.f14129k = j11;
        this.f14130l = i12;
    }

    /* JADX INFO: renamed from: a */
    public final UUID m13992a() {
        return this.f14119a;
    }

    /* JADX INFO: renamed from: b */
    public final C6020b m13993b() {
        return this.f14122d;
    }

    /* JADX INFO: renamed from: c */
    public final C6020b m13994c() {
        return this.f14123e;
    }

    /* JADX INFO: renamed from: d */
    public final c m13995d() {
        return this.f14120b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C13713s.m55907a(C3414A.class, obj.getClass())) {
            return false;
        }
        C3414A c3414a = (C3414A) obj;
        if (this.f14124f == c3414a.f14124f && this.f14125g == c3414a.f14125g && C13713s.m55907a(this.f14119a, c3414a.f14119a) && this.f14120b == c3414a.f14120b && C13713s.m55907a(this.f14122d, c3414a.f14122d) && C13713s.m55907a(this.f14126h, c3414a.f14126h) && this.f14127i == c3414a.f14127i && C13713s.m55907a(this.f14128j, c3414a.f14128j) && this.f14129k == c3414a.f14129k && this.f14130l == c3414a.f14130l && C13713s.m55907a(this.f14121c, c3414a.f14121c)) {
            return C13713s.m55907a(this.f14123e, c3414a.f14123e);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.f14119a.hashCode() * 31) + this.f14120b.hashCode()) * 31) + this.f14122d.hashCode()) * 31) + this.f14121c.hashCode()) * 31) + this.f14123e.hashCode()) * 31) + this.f14124f) * 31) + this.f14125g) * 31) + this.f14126h.hashCode()) * 31) + C12335k.m50312a(this.f14127i)) * 31;
        b bVar = this.f14128j;
        return ((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + C12335k.m50312a(this.f14129k)) * 31) + this.f14130l;
    }

    public String toString() {
        return "WorkInfo{id='" + this.f14119a + "', state=" + this.f14120b + ", outputData=" + this.f14122d + ", tags=" + this.f14121c + ", progress=" + this.f14123e + ", runAttemptCount=" + this.f14124f + ", generation=" + this.f14125g + ", constraints=" + this.f14126h + ", initialDelayMillis=" + this.f14127i + ", periodicityInfo=" + this.f14128j + ", nextScheduleTimeMillis=" + this.f14129k + "}, stopReason=" + this.f14130l;
    }
}
