package p656m1;

import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: m1.o */
/* JADX INFO: loaded from: classes.dex */
public final class C10476o {

    /* JADX INFO: renamed from: e */
    public static final C10476o f45739e = new b(0).m43744e();

    /* JADX INFO: renamed from: f */
    private static final String f45740f = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: g */
    private static final String f45741g = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: h */
    private static final String f45742h = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: i */
    private static final String f45743i = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: j */
    @Deprecated
    public static final InterfaceC10470i<C10476o> f45744j = new C10463b();

    /* JADX INFO: renamed from: a */
    public final int f45745a;

    /* JADX INFO: renamed from: b */
    public final int f45746b;

    /* JADX INFO: renamed from: c */
    public final int f45747c;

    /* JADX INFO: renamed from: d */
    public final String f45748d;

    /* JADX INFO: renamed from: m1.o$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final int f45749a;

        /* JADX INFO: renamed from: b */
        private int f45750b;

        /* JADX INFO: renamed from: c */
        private int f45751c;

        /* JADX INFO: renamed from: d */
        private String f45752d;

        public b(int i10) {
            this.f45749a = i10;
        }

        /* JADX INFO: renamed from: e */
        public C10476o m43744e() {
            C11290a.m46603a(this.f45750b <= this.f45751c);
            return new C10476o(this, null);
        }

        /* JADX INFO: renamed from: f */
        public b m43745f(int i10) {
            this.f45751c = i10;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m43746g(int i10) {
            this.f45750b = i10;
            return this;
        }
    }

    /* synthetic */ C10476o(b bVar, a aVar) {
        this(bVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10476o)) {
            return false;
        }
        C10476o c10476o = (C10476o) obj;
        return this.f45745a == c10476o.f45745a && this.f45746b == c10476o.f45746b && this.f45747c == c10476o.f45747c && C11288O.m46532c(this.f45748d, c10476o.f45748d);
    }

    public int hashCode() {
        int i10 = (((((527 + this.f45745a) * 31) + this.f45746b) * 31) + this.f45747c) * 31;
        String str = this.f45748d;
        return i10 + (str == null ? 0 : str.hashCode());
    }

    private C10476o(b bVar) {
        this.f45745a = bVar.f45749a;
        this.f45746b = bVar.f45750b;
        this.f45747c = bVar.f45751c;
        this.f45748d = bVar.f45752d;
    }
}
