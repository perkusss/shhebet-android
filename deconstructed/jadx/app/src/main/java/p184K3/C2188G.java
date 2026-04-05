package p184K3;

import android.graphics.Bitmap;
import java.io.IOException;
import java.io.InputStream;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;
import p076E3.InterfaceC0808b;
import p076E3.InterfaceC0810d;
import p184K3.C2213u;
import p391W3.C3933d;
import p391W3.C3937h;

/* JADX INFO: renamed from: K3.G */
/* JADX INFO: loaded from: classes.dex */
public class C2188G implements InterfaceC0067k<InputStream, Bitmap> {

    /* JADX INFO: renamed from: a */
    private final C2213u f10195a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0808b f10196b;

    /* JADX INFO: renamed from: K3.G$a */
    static class a implements C2213u.b {

        /* JADX INFO: renamed from: a */
        private final C2186E f10197a;

        /* JADX INFO: renamed from: b */
        private final C3933d f10198b;

        a(C2186E c2186e, C3933d c3933d) {
            this.f10197a = c2186e;
            this.f10198b = c3933d;
        }

        @Override // p184K3.C2213u.b
        /* JADX INFO: renamed from: a */
        public void mo9623a() {
            this.f10197a.m9617l();
        }

        @Override // p184K3.C2213u.b
        /* JADX INFO: renamed from: b */
        public void mo9624b(InterfaceC0810d interfaceC0810d, Bitmap bitmap) throws IOException {
            IOException iOExceptionM15753e = this.f10198b.m15753e();
            if (iOExceptionM15753e != null) {
                if (bitmap == null) {
                    throw iOExceptionM15753e;
                }
                interfaceC0810d.mo3923c(bitmap);
                throw iOExceptionM15753e;
            }
        }
    }

    public C2188G(C2213u c2213u, InterfaceC0808b interfaceC0808b) {
        this.f10195a = c2213u;
        this.f10196b = interfaceC0808b;
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Bitmap> mo315a(InputStream inputStream, int i10, int i11, C0065i c0065i) {
        boolean z10;
        C2186E c2186e;
        if (inputStream instanceof C2186E) {
            c2186e = (C2186E) inputStream;
            z10 = false;
        } else {
            z10 = true;
            c2186e = new C2186E(inputStream, this.f10196b);
        }
        C3933d c3933dM15752l = C3933d.m15752l(c2186e);
        try {
            InterfaceC0596v<Bitmap> interfaceC0596vM9717g = this.f10195a.m9717g(new C3937h(c3933dM15752l), i10, i11, c0065i, new a(c2186e, c3933dM15752l));
            c3933dM15752l.m15754p();
            if (z10) {
                c2186e.m9618p();
            }
            return interfaceC0596vM9717g;
        } finally {
        }
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(InputStream inputStream, C0065i c0065i) {
        return this.f10195a.m9719p(inputStream);
    }
}
