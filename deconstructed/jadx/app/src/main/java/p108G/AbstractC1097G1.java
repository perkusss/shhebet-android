package p108G;

import android.util.Range;
import android.util.Size;
import p108G.C1203r;
import p854z.C13479I;

/* JADX INFO: renamed from: G.G1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1097G1 {

    /* JADX INFO: renamed from: a */
    public static final Range<Integer> f6758a = new Range<>(0, 0);

    /* JADX INFO: renamed from: G.G1$a */
    public static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public abstract AbstractC1097G1 mo5532a();

        /* JADX INFO: renamed from: b */
        public abstract a mo5533b(C13479I c13479i);

        /* JADX INFO: renamed from: c */
        public abstract a mo5534c(Range<Integer> range);

        /* JADX INFO: renamed from: d */
        public abstract a mo5535d(InterfaceC1213u0 interfaceC1213u0);

        /* JADX INFO: renamed from: e */
        public abstract a mo5536e(Size size);

        /* JADX INFO: renamed from: f */
        public abstract a mo5537f(Size size);

        /* JADX INFO: renamed from: g */
        public abstract a mo5538g(int i10);

        /* JADX INFO: renamed from: h */
        public abstract a mo5539h(boolean z10);
    }

    /* JADX INFO: renamed from: a */
    public static a m5523a(Size size) {
        return new C1203r.b().mo5537f(size).mo5536e(size).mo5538g(0).mo5534c(f6758a).mo5533b(C13479I.f57624d).mo5539h(false);
    }

    /* JADX INFO: renamed from: b */
    public abstract C13479I mo5524b();

    /* JADX INFO: renamed from: c */
    public abstract Range<Integer> mo5525c();

    /* JADX INFO: renamed from: d */
    public abstract InterfaceC1213u0 mo5526d();

    /* JADX INFO: renamed from: e */
    public abstract Size mo5527e();

    /* JADX INFO: renamed from: f */
    public abstract Size mo5528f();

    /* JADX INFO: renamed from: g */
    public abstract int mo5529g();

    /* JADX INFO: renamed from: h */
    public abstract boolean mo5530h();

    /* JADX INFO: renamed from: i */
    public abstract a mo5531i();
}
