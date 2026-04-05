package p760t1;

import java.io.File;

/* JADX INFO: renamed from: t1.j */
/* JADX INFO: loaded from: classes.dex */
public class C12133j implements Comparable<C12133j> {

    /* JADX INFO: renamed from: a */
    public final String f52737a;

    /* JADX INFO: renamed from: b */
    public final long f52738b;

    /* JADX INFO: renamed from: c */
    public final long f52739c;

    /* JADX INFO: renamed from: d */
    public final boolean f52740d;

    /* JADX INFO: renamed from: e */
    public final File f52741e;

    /* JADX INFO: renamed from: f */
    public final long f52742f;

    public C12133j(String str, long j10, long j11, long j12, File file) {
        this.f52737a = str;
        this.f52738b = j10;
        this.f52739c = j11;
        this.f52740d = file != null;
        this.f52741e = file;
        this.f52742f = j12;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C12133j c12133j) {
        if (!this.f52737a.equals(c12133j.f52737a)) {
            return this.f52737a.compareTo(c12133j.f52737a);
        }
        long j10 = this.f52738b - c12133j.f52738b;
        if (j10 == 0) {
            return 0;
        }
        return j10 < 0 ? -1 : 1;
    }

    /* JADX INFO: renamed from: b */
    public boolean m49806b() {
        return !this.f52740d;
    }

    /* JADX INFO: renamed from: c */
    public boolean m49807c() {
        return this.f52739c == -1;
    }

    public String toString() {
        return "[" + this.f52738b + ", " + this.f52739c + "]";
    }
}
