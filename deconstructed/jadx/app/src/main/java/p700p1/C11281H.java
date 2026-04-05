package p700p1;

import com.nandbox.p498x.p499t.GroupMember;

/* JADX INFO: renamed from: p1.H */
/* JADX INFO: loaded from: classes.dex */
public final class C11281H {

    /* JADX INFO: renamed from: a */
    private long f49353a;

    /* JADX INFO: renamed from: b */
    private long f49354b;

    /* JADX INFO: renamed from: c */
    private long f49355c;

    /* JADX INFO: renamed from: d */
    private final ThreadLocal<Long> f49356d = new ThreadLocal<>();

    public C11281H(long j10) {
        m46465i(j10);
    }

    /* JADX INFO: renamed from: h */
    public static long m46456h(long j10) {
        return (j10 * 1000000) / 90000;
    }

    /* JADX INFO: renamed from: j */
    public static long m46457j(long j10) {
        return (j10 * 90000) / 1000000;
    }

    /* JADX INFO: renamed from: a */
    public synchronized long m46458a(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!m46464g()) {
                long jLongValue = this.f49353a;
                if (jLongValue == 9223372036854775806L) {
                    jLongValue = ((Long) C11290a.m46607e(this.f49356d.get())).longValue();
                }
                this.f49354b = jLongValue - j10;
                notifyAll();
            }
            this.f49355c = j10;
            return j10 + this.f49354b;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized long m46459b(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.f49355c;
            if (j11 != -9223372036854775807L) {
                long jM46457j = m46457j(j11);
                long j12 = (GroupMember.PRIVILEGE_TAB1 + jM46457j) / GroupMember.PRIVILEGE_TAB2;
                long j13 = ((j12 - 1) * GroupMember.PRIVILEGE_TAB2) + j10;
                j10 += j12 * GroupMember.PRIVILEGE_TAB2;
                if (Math.abs(j13 - jM46457j) < Math.abs(j10 - jM46457j)) {
                    j10 = j13;
                }
            }
            return m46458a(m46456h(j10));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public synchronized long m46460c(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j11 = this.f49355c;
        if (j11 != -9223372036854775807L) {
            long jM46457j = m46457j(j11);
            long j12 = jM46457j / GroupMember.PRIVILEGE_TAB2;
            Long.signum(j12);
            long j13 = (j12 * GroupMember.PRIVILEGE_TAB2) + j10;
            j10 += (j12 + 1) * GroupMember.PRIVILEGE_TAB2;
            if (j13 >= jM46457j) {
                j10 = j13;
            }
        }
        return m46458a(m46456h(j10));
    }

    /* JADX INFO: renamed from: d */
    public synchronized long m46461d() {
        long j10;
        j10 = this.f49353a;
        if (j10 == Long.MAX_VALUE || j10 == 9223372036854775806L) {
            j10 = -9223372036854775807L;
        }
        return j10;
    }

    /* JADX INFO: renamed from: e */
    public synchronized long m46462e() {
        long j10;
        try {
            j10 = this.f49355c;
        } catch (Throwable th) {
            throw th;
        }
        return j10 != -9223372036854775807L ? j10 + this.f49354b : m46461d();
    }

    /* JADX INFO: renamed from: f */
    public synchronized long m46463f() {
        return this.f49354b;
    }

    /* JADX INFO: renamed from: g */
    public synchronized boolean m46464g() {
        return this.f49354b != -9223372036854775807L;
    }

    /* JADX INFO: renamed from: i */
    public synchronized void m46465i(long j10) {
        this.f49353a = j10;
        this.f49354b = j10 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f49355c = -9223372036854775807L;
    }
}
