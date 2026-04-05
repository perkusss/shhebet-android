package p215Lg;

import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p152I7.C1861c;
import p197Kg.InterfaceC2283e;
import p605ig.AbstractC10031C;
import p605ig.C10059x;
import p818wg.C12966e;

/* JADX INFO: renamed from: Lg.b */
/* JADX INFO: loaded from: classes3.dex */
final class C2585b<T> implements InterfaceC2283e<T, AbstractC10031C> {

    /* JADX INFO: renamed from: c */
    private static final C10059x f11258c = C10059x.m42061f("application/json; charset=UTF-8");

    /* JADX INFO: renamed from: d */
    private static final Charset f11259d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    private final C0252e f11260a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0267t<T> f11261b;

    C2585b(C0252e c0252e, AbstractC0267t<T> abstractC0267t) {
        this.f11260a = c0252e;
        this.f11261b = abstractC0267t;
    }

    @Override // p197Kg.InterfaceC2283e
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC10031C mo9949a(T t10) throws IOException {
        C12966e c12966e = new C12966e();
        C1861c c1861cM957k = this.f11260a.m957k(new OutputStreamWriter(c12966e.mo52513u1(), f11259d));
        this.f11261b.mo959d(c1861cM957k, t10);
        c1861cM957k.close();
        return AbstractC10031C.m41760e(f11258c, c12966e.m52489a0());
    }
}
