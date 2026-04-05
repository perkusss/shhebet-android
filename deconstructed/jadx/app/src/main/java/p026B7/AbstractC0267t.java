package p026B7;

import java.io.IOException;
import p080E7.C0852f;
import p152I7.C1859a;
import p152I7.C1861c;
import p152I7.EnumC1860b;

/* JADX INFO: renamed from: B7.t */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0267t<T> {

    /* JADX INFO: renamed from: B7.t$a */
    class a extends AbstractC0267t<T> {
        a() {
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: b */
        public T mo958b(C1859a c1859a) throws IOException {
            if (c1859a.mo4096u0() != EnumC1860b.NULL) {
                return (T) AbstractC0267t.this.mo958b(c1859a);
            }
            c1859a.mo4092i0();
            return null;
        }

        @Override // p026B7.AbstractC0267t
        /* JADX INFO: renamed from: d */
        public void mo959d(C1861c c1861c, T t10) throws IOException {
            if (t10 == null) {
                c1861c.mo4103P();
            } else {
                AbstractC0267t.this.mo959d(c1861c, t10);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC0267t<T> m994a() {
        return new a();
    }

    /* JADX INFO: renamed from: b */
    public abstract T mo958b(C1859a c1859a);

    /* JADX INFO: renamed from: c */
    public final AbstractC0257j m995c(T t10) {
        try {
            C0852f c0852f = new C0852f();
            mo959d(c0852f, t10);
            return c0852f.m4101G0();
        } catch (IOException e10) {
            throw new C0258k(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo959d(C1861c c1861c, T t10);
}
