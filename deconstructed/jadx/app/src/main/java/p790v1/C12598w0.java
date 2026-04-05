package p790v1;

import p580h6.C9658k;
import p700p1.C11290a;

/* JADX INFO: renamed from: v1.w0 */
/* JADX INFO: loaded from: classes.dex */
public final class C12598w0 {

    /* JADX INFO: renamed from: a */
    public final long f54285a;

    /* JADX INFO: renamed from: b */
    public final float f54286b;

    /* JADX INFO: renamed from: c */
    public final long f54287c;

    /* JADX INFO: renamed from: v1.w0$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private long f54288a;

        /* JADX INFO: renamed from: b */
        private float f54289b;

        /* JADX INFO: renamed from: c */
        private long f54290c;

        /* synthetic */ b(C12598w0 c12598w0, a aVar) {
            this(c12598w0);
        }

        /* JADX INFO: renamed from: d */
        public C12598w0 m51336d() {
            return new C12598w0(this, null);
        }

        /* JADX INFO: renamed from: e */
        public b m51337e(long j10) {
            C11290a.m46603a(j10 >= 0 || j10 == -9223372036854775807L);
            this.f54290c = j10;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m51338f(long j10) {
            this.f54288a = j10;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m51339g(float f10) {
            C11290a.m46603a(f10 > 0.0f || f10 == -3.4028235E38f);
            this.f54289b = f10;
            return this;
        }

        public b() {
            this.f54288a = -9223372036854775807L;
            this.f54289b = -3.4028235E38f;
            this.f54290c = -9223372036854775807L;
        }

        private b(C12598w0 c12598w0) {
            this.f54288a = c12598w0.f54285a;
            this.f54289b = c12598w0.f54286b;
            this.f54290c = c12598w0.f54287c;
        }
    }

    /* synthetic */ C12598w0(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: renamed from: a */
    public b m51332a() {
        return new b(this, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12598w0)) {
            return false;
        }
        C12598w0 c12598w0 = (C12598w0) obj;
        return this.f54285a == c12598w0.f54285a && this.f54286b == c12598w0.f54286b && this.f54287c == c12598w0.f54287c;
    }

    public int hashCode() {
        return C9658k.m40355b(Long.valueOf(this.f54285a), Float.valueOf(this.f54286b), Long.valueOf(this.f54287c));
    }

    private C12598w0(b bVar) {
        this.f54285a = bVar.f54288a;
        this.f54286b = bVar.f54289b;
        this.f54287c = bVar.f54290c;
    }
}
