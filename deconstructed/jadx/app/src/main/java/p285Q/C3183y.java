package p285Q;

import androidx.concurrent.futures.C5412c;
import java.util.Objects;
import java.util.concurrent.Executor;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;
import p854z.AbstractC13519k;
import p854z.C13494V;
import p854z.InterfaceC13498Z;

/* JADX INFO: renamed from: Q.y */
/* JADX INFO: loaded from: classes.dex */
public class C3183y {

    /* JADX INFO: renamed from: a */
    private final Executor f13399a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13498Z f13400b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1437a<Throwable> f13401c;

    public C3183y(AbstractC13519k abstractC13519k) {
        C1443g.m6779a(abstractC13519k.m55141g() == 4);
        this.f13399a = abstractC13519k.m55137c();
        InterfaceC13498Z interfaceC13498ZM55138d = abstractC13519k.m55138d();
        Objects.requireNonNull(interfaceC13498ZM55138d);
        this.f13400b = interfaceC13498ZM55138d;
        this.f13401c = abstractC13519k.m55136b();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m13247a(C3183y c3183y, InterfaceC13498Z.a aVar, C5412c.a aVar2) {
        c3183y.f13399a.execute(new RunnableC3182x(c3183y, aVar, aVar2));
        return "InternalImageProcessor#process " + aVar.hashCode();
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC13498Z.b m13249c(InterfaceC13498Z.a aVar) throws C13494V {
        try {
            return (InterfaceC13498Z.b) C5412c.m21391a(new C3181w(this, aVar)).get();
        } catch (Exception e10) {
            e = e10;
            if (e.getCause() != null) {
                e = e.getCause();
            }
            throw new C13494V(0, "Failed to invoke ImageProcessor.", e);
        }
    }
}
