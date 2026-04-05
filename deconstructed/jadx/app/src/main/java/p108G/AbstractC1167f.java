package p108G;

import android.util.Range;
import android.util.Size;
import java.util.List;
import p108G.InterfaceC1147X1;
import p854z.C13479I;

/* JADX INFO: renamed from: G.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1167f {
    AbstractC1167f() {
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1167f m5921a(C1106J1 c1106j1, int i10, Size size, C13479I c13479i, List<InterfaceC1147X1.b> list, InterfaceC1213u0 interfaceC1213u0, int i11, Range<Integer> range, boolean z10) {
        return new C1170g(c1106j1, i10, size, c13479i, list, interfaceC1213u0, i11, range, z10);
    }

    /* JADX INFO: renamed from: b */
    public abstract List<InterfaceC1147X1.b> mo5922b();

    /* JADX INFO: renamed from: c */
    public abstract C13479I mo5923c();

    /* JADX INFO: renamed from: d */
    public abstract int mo5924d();

    /* JADX INFO: renamed from: e */
    public abstract InterfaceC1213u0 mo5925e();

    /* JADX INFO: renamed from: f */
    public abstract int mo5926f();

    /* JADX INFO: renamed from: g */
    public abstract Size mo5927g();

    /* JADX INFO: renamed from: h */
    public abstract C1106J1 mo5928h();

    /* JADX INFO: renamed from: i */
    public abstract Range<Integer> mo5929i();

    /* JADX INFO: renamed from: j */
    public abstract boolean mo5930j();

    /* JADX INFO: renamed from: k */
    public AbstractC1097G1 m5931k(InterfaceC1213u0 interfaceC1213u0) {
        return AbstractC1097G1.m5523a(mo5927g()).mo5538g(mo5926f()).mo5534c(mo5929i()).mo5533b(mo5923c()).mo5535d(interfaceC1213u0).mo5532a();
    }
}
