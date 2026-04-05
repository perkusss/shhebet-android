package p839y1;

import java.io.IOException;
import java.util.Map;
import java.util.UUID;
import p774u1.InterfaceC12347b;
import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: y1.n */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13260n {

    /* JADX INFO: renamed from: y1.n$a */
    public static class a extends IOException {

        /* JADX INFO: renamed from: a */
        public final int f56562a;

        public a(Throwable th, int i10) {
            super(th);
            this.f56562a = i10;
        }
    }

    /* JADX INFO: renamed from: a */
    UUID mo53781a();

    /* JADX INFO: renamed from: b */
    boolean mo53782b();

    /* JADX INFO: renamed from: c */
    a mo53783c();

    /* JADX INFO: renamed from: d */
    InterfaceC12347b mo53784d();

    /* JADX INFO: renamed from: e */
    Map<String, String> mo53785e();

    /* JADX INFO: renamed from: f */
    void mo53786f(InterfaceC13268v.a aVar);

    /* JADX INFO: renamed from: g */
    void mo53787g(InterfaceC13268v.a aVar);

    int getState();

    /* JADX INFO: renamed from: h */
    boolean mo53788h(String str);
}
