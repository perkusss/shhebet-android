package p022B3;

import java.io.InputStream;
import p022B3.InterfaceC0199e;
import p076E3.InterfaceC0808b;
import p184K3.C2186E;

/* JADX INFO: renamed from: B3.k */
/* JADX INFO: loaded from: classes.dex */
public final class C0205k implements InterfaceC0199e<InputStream> {

    /* JADX INFO: renamed from: a */
    private final C2186E f1677a;

    /* JADX INFO: renamed from: B3.k$a */
    public static final class a implements InterfaceC0199e.a<InputStream> {

        /* JADX INFO: renamed from: a */
        private final InterfaceC0808b f1678a;

        public a(InterfaceC0808b interfaceC0808b) {
            this.f1678a = interfaceC0808b;
        }

        @Override // p022B3.InterfaceC0199e.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC0199e<InputStream> mo792a(InputStream inputStream) {
            return new C0205k(inputStream, this.f1678a);
        }

        @Override // p022B3.InterfaceC0199e.a
        public Class<InputStream> getDataClass() {
            return InputStream.class;
        }
    }

    public C0205k(InputStream inputStream, InterfaceC0808b interfaceC0808b) {
        C2186E c2186e = new C2186E(inputStream, interfaceC0808b);
        this.f1677a = c2186e;
        c2186e.mark(5242880);
    }

    @Override // p022B3.InterfaceC0199e
    /* JADX INFO: renamed from: a */
    public void mo790a() {
        this.f1677a.m9618p();
    }

    /* JADX INFO: renamed from: c */
    public void m804c() {
        this.f1677a.m9617l();
    }

    @Override // p022B3.InterfaceC0199e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InputStream mo791b() {
        this.f1677a.reset();
        return this.f1677a;
    }
}
