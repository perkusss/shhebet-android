package p260O8;

import java.nio.ByteBuffer;
import java.util.zip.Inflater;
import p153I8.C1872j;
import p153I8.C1878p;
import p153I8.C1886x;
import p153I8.InterfaceC1874l;

/* JADX INFO: renamed from: O8.g */
/* JADX INFO: loaded from: classes2.dex */
public class C2895g extends C1878p {

    /* JADX INFO: renamed from: g */
    private Inflater f12290g;

    /* JADX INFO: renamed from: h */
    C1872j f12291h;

    public C2895g() {
        this(new Inflater());
    }

    @Override // p153I8.AbstractC1875m
    /* JADX INFO: renamed from: C */
    protected void mo8685C(Exception exc) {
        this.f12290g.end();
        if (exc != null && this.f12290g.getRemaining() > 0) {
            exc = new C2893e("data still remaining in inflater", exc);
        }
        super.mo8685C(exc);
    }

    @Override // p153I8.C1878p, p171J8.InterfaceC2074d
    /* JADX INFO: renamed from: o */
    public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        try {
            ByteBuffer byteBufferM8650u = C1872j.m8650u(c1872j.m8654B() * 2);
            while (c1872j.m8656D() > 0) {
                ByteBuffer byteBufferM8655C = c1872j.m8655C();
                if (byteBufferM8655C.hasRemaining()) {
                    byteBufferM8655C.remaining();
                    this.f12290g.setInput(byteBufferM8655C.array(), byteBufferM8655C.arrayOffset() + byteBufferM8655C.position(), byteBufferM8655C.remaining());
                    do {
                        byteBufferM8650u.position(byteBufferM8650u.position() + this.f12290g.inflate(byteBufferM8650u.array(), byteBufferM8650u.arrayOffset() + byteBufferM8650u.position(), byteBufferM8650u.remaining()));
                        if (!byteBufferM8650u.hasRemaining()) {
                            byteBufferM8650u.flip();
                            this.f12291h.m8660b(byteBufferM8650u);
                            byteBufferM8650u = C1872j.m8650u(byteBufferM8650u.capacity() * 2);
                        }
                        if (!this.f12290g.needsInput()) {
                        }
                    } while (!this.f12290g.finished());
                }
                C1872j.m8652z(byteBufferM8655C);
            }
            byteBufferM8650u.flip();
            this.f12291h.m8660b(byteBufferM8650u);
            C1886x.m8713a(this, this.f12291h);
        } catch (Exception e10) {
            mo8685C(e10);
        }
    }

    public C2895g(Inflater inflater) {
        this.f12291h = new C1872j();
        this.f12290g = inflater;
    }
}
