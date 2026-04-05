package p582h8;

import java.util.Formatter;

/* JADX INFO: renamed from: h8.g */
/* JADX INFO: loaded from: classes2.dex */
class C9682g {

    /* JADX INFO: renamed from: a */
    private final C9678c f41955a;

    /* JADX INFO: renamed from: b */
    private final C9679d[] f41956b;

    C9682g(C9678c c9678c) {
        this.f41955a = new C9678c(c9678c);
        this.f41956b = new C9679d[(c9678c.m40428f() - c9678c.m40430h()) + 1];
    }

    /* JADX INFO: renamed from: a */
    final C9678c m40467a() {
        return this.f41955a;
    }

    /* JADX INFO: renamed from: b */
    final C9679d m40468b(int i10) {
        return this.f41956b[m40471e(i10)];
    }

    /* JADX INFO: renamed from: c */
    final C9679d m40469c(int i10) {
        C9679d c9679d;
        C9679d c9679d2;
        C9679d c9679dM40468b = m40468b(i10);
        if (c9679dM40468b != null) {
            return c9679dM40468b;
        }
        for (int i11 = 1; i11 < 5; i11++) {
            int iM40471e = m40471e(i10) - i11;
            if (iM40471e >= 0 && (c9679d2 = this.f41956b[iM40471e]) != null) {
                return c9679d2;
            }
            int iM40471e2 = m40471e(i10) + i11;
            C9679d[] c9679dArr = this.f41956b;
            if (iM40471e2 < c9679dArr.length && (c9679d = c9679dArr[iM40471e2]) != null) {
                return c9679d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    final C9679d[] m40470d() {
        return this.f41956b;
    }

    /* JADX INFO: renamed from: e */
    final int m40471e(int i10) {
        return i10 - this.f41955a.m40430h();
    }

    /* JADX INFO: renamed from: f */
    final void m40472f(int i10, C9679d c9679d) {
        this.f41956b[m40471e(i10)] = c9679d;
    }

    public String toString() {
        Formatter formatter = new Formatter();
        int i10 = 0;
        for (C9679d c9679d : this.f41956b) {
            if (c9679d == null) {
                formatter.format("%3d:    |   %n", Integer.valueOf(i10));
                i10++;
            } else {
                formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i10), Integer.valueOf(c9679d.m40435c()), Integer.valueOf(c9679d.m40437e()));
                i10++;
            }
        }
        String string = formatter.toString();
        formatter.close();
        return string;
    }
}
