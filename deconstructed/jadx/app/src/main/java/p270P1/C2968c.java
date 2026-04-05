package p270P1;

import java.util.List;
import p389W1.C3911a;

/* JADX INFO: renamed from: P1.c */
/* JADX INFO: loaded from: classes.dex */
final class C2968c {

    /* JADX INFO: renamed from: a */
    public final long f12589a;

    /* JADX INFO: renamed from: b */
    public final List<a> f12590b;

    /* JADX INFO: renamed from: P1.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final String f12591a;

        /* JADX INFO: renamed from: b */
        public final String f12592b;

        /* JADX INFO: renamed from: c */
        public final long f12593c;

        /* JADX INFO: renamed from: d */
        public final long f12594d;

        public a(String str, String str2, long j10, long j11) {
            this.f12591a = str;
            this.f12592b = str2;
            this.f12593c = j10;
            this.f12594d = j11;
        }
    }

    public C2968c(long j10, List<a> list) {
        this.f12589a = j10;
        this.f12590b = list;
    }

    /* JADX INFO: renamed from: a */
    public C3911a m12358a(long j10) {
        long j11;
        if (this.f12590b.size() < 2) {
            return null;
        }
        long j12 = j10;
        long j13 = -1;
        long j14 = -1;
        long j15 = -1;
        long j16 = -1;
        boolean z10 = false;
        for (int size = this.f12590b.size() - 1; size >= 0; size--) {
            a aVar = this.f12590b.get(size);
            boolean zEquals = "video/mp4".equals(aVar.f12591a) | z10;
            if (size == 0) {
                j12 -= aVar.f12594d;
                j11 = 0;
            } else {
                j11 = j12 - aVar.f12593c;
            }
            long j17 = j11;
            long j18 = j12;
            j12 = j17;
            if (!zEquals || j12 == j18) {
                z10 = zEquals;
            } else {
                j16 = j18 - j12;
                j15 = j12;
                z10 = false;
            }
            if (size == 0) {
                j13 = j12;
                j14 = j18;
            }
        }
        if (j15 == -1 || j16 == -1 || j13 == -1 || j14 == -1) {
            return null;
        }
        return new C3911a(j13, j14, this.f12589a, j15, j16);
    }
}
