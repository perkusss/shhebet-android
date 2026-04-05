package p854z;

import android.util.Rational;
import p127H0.C1443g;

/* JADX INFO: renamed from: z.J0 */
/* JADX INFO: loaded from: classes.dex */
public final class C13482J0 {

    /* JADX INFO: renamed from: a */
    private int f57640a;

    /* JADX INFO: renamed from: b */
    private Rational f57641b;

    /* JADX INFO: renamed from: c */
    private int f57642c;

    /* JADX INFO: renamed from: d */
    private int f57643d;

    /* JADX INFO: renamed from: z.J0$a */
    public static final class a {

        /* JADX INFO: renamed from: b */
        private final Rational f57645b;

        /* JADX INFO: renamed from: c */
        private final int f57646c;

        /* JADX INFO: renamed from: a */
        private int f57644a = 1;

        /* JADX INFO: renamed from: d */
        private int f57647d = 0;

        public a(Rational rational, int i10) {
            this.f57645b = rational;
            this.f57646c = i10;
        }

        /* JADX INFO: renamed from: a */
        public C13482J0 m55020a() {
            C1443g.m6786h(this.f57645b, "The crop aspect ratio must be set.");
            return new C13482J0(this.f57644a, this.f57645b, this.f57646c, this.f57647d);
        }

        /* JADX INFO: renamed from: b */
        public a m55021b(int i10) {
            this.f57647d = i10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m55022c(int i10) {
            this.f57644a = i10;
            return this;
        }
    }

    C13482J0(int i10, Rational rational, int i11, int i12) {
        this.f57640a = i10;
        this.f57641b = rational;
        this.f57642c = i11;
        this.f57643d = i12;
    }

    /* JADX INFO: renamed from: a */
    public Rational m55016a() {
        return this.f57641b;
    }

    /* JADX INFO: renamed from: b */
    public int m55017b() {
        return this.f57643d;
    }

    /* JADX INFO: renamed from: c */
    public int m55018c() {
        return this.f57642c;
    }

    /* JADX INFO: renamed from: d */
    public int m55019d() {
        return this.f57640a;
    }
}
