package p656m1;

import p700p1.C11290a;

/* JADX INFO: renamed from: m1.y */
/* JADX INFO: loaded from: classes.dex */
public class C10486y {

    /* JADX INFO: renamed from: a */
    public final C10472k f45871a;

    /* JADX INFO: renamed from: b */
    public final int f45872b;

    /* JADX INFO: renamed from: c */
    public final int f45873c;

    /* JADX INFO: renamed from: d */
    public final float f45874d;

    /* JADX INFO: renamed from: e */
    public final long f45875e;

    /* JADX INFO: renamed from: m1.y$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private C10472k f45876a;

        /* JADX INFO: renamed from: b */
        private int f45877b;

        /* JADX INFO: renamed from: c */
        private int f45878c;

        /* JADX INFO: renamed from: d */
        private float f45879d = 1.0f;

        /* JADX INFO: renamed from: e */
        private long f45880e;

        public b(C10472k c10472k, int i10, int i11) {
            this.f45876a = c10472k;
            this.f45877b = i10;
            this.f45878c = i11;
        }

        /* JADX INFO: renamed from: a */
        public C10486y m43845a() {
            return new C10486y(this.f45876a, this.f45877b, this.f45878c, this.f45879d, this.f45880e, null);
        }

        /* JADX INFO: renamed from: b */
        public b m43846b(float f10) {
            this.f45879d = f10;
            return this;
        }
    }

    /* synthetic */ C10486y(C10472k c10472k, int i10, int i11, float f10, long j10, a aVar) {
        this(c10472k, i10, i11, f10, j10);
    }

    private C10486y(C10472k c10472k, int i10, int i11, float f10, long j10) {
        C11290a.m46604b(i10 > 0, "width must be positive, but is: " + i10);
        C11290a.m46604b(i11 > 0, "height must be positive, but is: " + i11);
        this.f45871a = c10472k;
        this.f45872b = i10;
        this.f45873c = i11;
        this.f45874d = f10;
        this.f45875e = j10;
    }
}
