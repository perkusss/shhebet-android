package p184K3;

import p004A3.C0064h;

/* JADX INFO: renamed from: K3.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2207o {

    /* JADX INFO: renamed from: a */
    public static final AbstractC2207o f10235a = new a();

    /* JADX INFO: renamed from: b */
    public static final AbstractC2207o f10236b = new b();

    /* JADX INFO: renamed from: c */
    public static final AbstractC2207o f10237c = new e();

    /* JADX INFO: renamed from: d */
    public static final AbstractC2207o f10238d = new c();

    /* JADX INFO: renamed from: e */
    public static final AbstractC2207o f10239e;

    /* JADX INFO: renamed from: f */
    public static final AbstractC2207o f10240f;

    /* JADX INFO: renamed from: g */
    public static final AbstractC2207o f10241g;

    /* JADX INFO: renamed from: h */
    public static final C0064h<AbstractC2207o> f10242h;

    /* JADX INFO: renamed from: i */
    static final boolean f10243i;

    /* JADX INFO: renamed from: K3.o$a */
    private static class a extends AbstractC2207o {
        a() {
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: a */
        public g mo9688a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: b */
        public float mo9689b(int i10, int i11, int i12, int i13) {
            if (Math.min(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    /* JADX INFO: renamed from: K3.o$b */
    private static class b extends AbstractC2207o {
        b() {
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: a */
        public g mo9688a(int i10, int i11, int i12, int i13) {
            return g.MEMORY;
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: b */
        public float mo9689b(int i10, int i11, int i12, int i13) {
            int iCeil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(iCeil)) >= iCeil ? 0 : 1));
        }
    }

    /* JADX INFO: renamed from: K3.o$c */
    private static class c extends AbstractC2207o {
        c() {
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: a */
        public g mo9688a(int i10, int i11, int i12, int i13) {
            return mo9689b(i10, i11, i12, i13) == 1.0f ? g.QUALITY : AbstractC2207o.f10237c.mo9688a(i10, i11, i12, i13);
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: b */
        public float mo9689b(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, AbstractC2207o.f10237c.mo9689b(i10, i11, i12, i13));
        }
    }

    /* JADX INFO: renamed from: K3.o$d */
    private static class d extends AbstractC2207o {
        d() {
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: a */
        public g mo9688a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: b */
        public float mo9689b(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    /* JADX INFO: renamed from: K3.o$e */
    private static class e extends AbstractC2207o {
        e() {
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: a */
        public g mo9688a(int i10, int i11, int i12, int i13) {
            return AbstractC2207o.f10243i ? g.QUALITY : g.MEMORY;
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: b */
        public float mo9689b(int i10, int i11, int i12, int i13) {
            if (AbstractC2207o.f10243i) {
                return Math.min(i12 / i10, i13 / i11);
            }
            if (Math.max(i11 / i13, i10 / i12) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    /* JADX INFO: renamed from: K3.o$f */
    private static class f extends AbstractC2207o {
        f() {
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: a */
        public g mo9688a(int i10, int i11, int i12, int i13) {
            return g.QUALITY;
        }

        @Override // p184K3.AbstractC2207o
        /* JADX INFO: renamed from: b */
        public float mo9689b(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    /* JADX INFO: renamed from: K3.o$g */
    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f10239e = dVar;
        f10240f = new f();
        f10241g = dVar;
        f10242h = C0064h.m307f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f10243i = true;
    }

    /* JADX INFO: renamed from: a */
    public abstract g mo9688a(int i10, int i11, int i12, int i13);

    /* JADX INFO: renamed from: b */
    public abstract float mo9689b(int i10, int i11, int i12, int i13);
}
