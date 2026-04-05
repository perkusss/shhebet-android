package p148I3;

import java.io.InputStream;
import p004A3.C0064h;
import p004A3.C0065i;
import p022B3.C0204j;
import p130H3.C1468g;
import p130H3.C1474m;
import p130H3.C1479r;
import p130H3.InterfaceC1475n;
import p130H3.InterfaceC1476o;

/* JADX INFO: renamed from: I3.a */
/* JADX INFO: loaded from: classes.dex */
public class C1801a implements InterfaceC1475n<C1468g, InputStream> {

    /* JADX INFO: renamed from: b */
    public static final C0064h<Integer> f8973b = C0064h.m307f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* JADX INFO: renamed from: a */
    private final C1474m<C1468g, C1468g> f8974a;

    public C1801a(C1474m<C1468g, C1468g> c1474m) {
        this.f8974a = c1474m;
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC1475n.a<InputStream> mo6854b(C1468g c1468g, int i10, int i11, C0065i c0065i) {
        C1474m<C1468g, C1468g> c1474m = this.f8974a;
        if (c1474m != null) {
            C1468g c1468gM6896a = c1474m.m6896a(c1468g, 0, 0);
            if (c1468gM6896a == null) {
                this.f8974a.m6897b(c1468g, 0, 0, c1468g);
            } else {
                c1468g = c1468gM6896a;
            }
        }
        return new InterfaceC1475n.a<>(c1468g, new C0204j(c1468g, ((Integer) c0065i.m312c(f8973b)).intValue()));
    }

    @Override // p130H3.InterfaceC1475n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo6853a(C1468g c1468g) {
        return true;
    }

    /* JADX INFO: renamed from: I3.a$a */
    public static class a implements InterfaceC1476o<C1468g, InputStream> {

        /* JADX INFO: renamed from: a */
        private final C1474m<C1468g, C1468g> f8975a = new C1474m<>(500);

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: c */
        public InterfaceC1475n<C1468g, InputStream> mo6859c(C1479r c1479r) {
            return new C1801a(this.f8975a);
        }

        @Override // p130H3.InterfaceC1476o
        /* JADX INFO: renamed from: a */
        public void mo6858a() {
        }
    }
}
