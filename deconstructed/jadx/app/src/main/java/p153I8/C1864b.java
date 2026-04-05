package p153I8;

import android.util.Log;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectionKey;
import java.nio.channels.SocketChannel;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p171J8.InterfaceC2078h;
import p328S8.C3479a;

/* JADX INFO: renamed from: I8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C1864b implements InterfaceC1870h {

    /* JADX INFO: renamed from: a */
    InetSocketAddress f9160a;

    /* JADX INFO: renamed from: b */
    private AbstractC1873k f9161b;

    /* JADX INFO: renamed from: c */
    private SelectionKey f9162c;

    /* JADX INFO: renamed from: d */
    private C1869g f9163d;

    /* JADX INFO: renamed from: f */
    C3479a f9165f;

    /* JADX INFO: renamed from: g */
    boolean f9166g;

    /* JADX INFO: renamed from: h */
    InterfaceC2078h f9167h;

    /* JADX INFO: renamed from: i */
    InterfaceC2074d f9168i;

    /* JADX INFO: renamed from: j */
    InterfaceC2071a f9169j;

    /* JADX INFO: renamed from: k */
    boolean f9170k;

    /* JADX INFO: renamed from: l */
    Exception f9171l;

    /* JADX INFO: renamed from: m */
    private InterfaceC2071a f9172m;

    /* JADX INFO: renamed from: e */
    private C1872j f9164e = new C1872j();

    /* JADX INFO: renamed from: n */
    boolean f9173n = false;

    /* JADX INFO: renamed from: I8.b$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1872j f9174a;

        a(C1872j c1872j) {
            this.f9174a = c1872j;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1864b.this.mo8582s(this.f9174a);
        }
    }

    /* JADX INFO: renamed from: I8.b$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1864b.this.mo8571d();
        }
    }

    C1864b() {
    }

    /* JADX INFO: renamed from: A */
    private void m8566A() {
        if (this.f9164e.m8676t()) {
            C1886x.m8713a(this, this.f9164e);
        }
    }

    /* JADX INFO: renamed from: j */
    private void m8567j(int i10) throws IOException {
        if (!this.f9162c.isValid()) {
            throw new IOException(new CancelledKeyException());
        }
        if (i10 > 0) {
            SelectionKey selectionKey = this.f9162c;
            selectionKey.interestOps(selectionKey.interestOps() | 4);
        } else {
            SelectionKey selectionKey2 = this.f9162c;
            selectionKey2.interestOps(selectionKey2.interestOps() & (-5));
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: B */
    public InterfaceC2074d mo8568B() {
        return this.f9168i;
    }

    @Override // p153I8.InterfaceC1870h, p153I8.InterfaceC1874l, p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: a */
    public C1869g mo8569a() {
        return this.f9163d;
    }

    /* JADX INFO: renamed from: c */
    void m8570c(SocketChannel socketChannel, InetSocketAddress inetSocketAddress) {
        this.f9160a = inetSocketAddress;
        this.f9165f = new C3479a();
        this.f9161b = new C1884v(socketChannel);
    }

    @Override // p153I8.InterfaceC1874l
    public String charset() {
        return null;
    }

    @Override // p153I8.InterfaceC1874l
    public void close() {
        m8574i();
        m8581r(null);
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: d */
    public void mo8571d() {
        if (this.f9163d.m8623i() != Thread.currentThread()) {
            this.f9163d.m8632v(new b());
            return;
        }
        if (this.f9173n) {
            this.f9173n = false;
            try {
                SelectionKey selectionKey = this.f9162c;
                selectionKey.interestOps(selectionKey.interestOps() | 1);
            } catch (Exception unused) {
            }
            m8566A();
            if (isOpen()) {
                return;
            }
            m8584w(this.f9171l);
        }
    }

    @Override // p153I8.InterfaceC1877o
    public void end() {
        this.f9161b.mo8683p();
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: g */
    public void mo8572g(InterfaceC2078h interfaceC2078h) {
        this.f9167h = interfaceC2078h;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: h */
    public InterfaceC2078h mo8573h() {
        return this.f9167h;
    }

    /* JADX INFO: renamed from: i */
    public void m8574i() {
        this.f9162c.cancel();
        try {
            this.f9161b.close();
        } catch (IOException unused) {
        }
    }

    @Override // p153I8.InterfaceC1877o
    public boolean isOpen() {
        return this.f9161b.mo8682l() && this.f9162c.isValid();
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: k */
    public InterfaceC2071a mo8575k() {
        return this.f9172m;
    }

    /* JADX INFO: renamed from: l */
    public void m8576l() {
        if (!this.f9161b.m8681e()) {
            SelectionKey selectionKey = this.f9162c;
            selectionKey.interestOps(selectionKey.interestOps() & (-5));
        }
        InterfaceC2078h interfaceC2078h = this.f9167h;
        if (interfaceC2078h != null) {
            interfaceC2078h.mo8600a();
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: m */
    public boolean mo8577m() {
        return this.f9173n;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: n */
    public void mo8578n(InterfaceC2071a interfaceC2071a) {
        this.f9169j = interfaceC2071a;
    }

    /* JADX INFO: renamed from: o */
    int m8579o() {
        boolean z10;
        m8566A();
        int i10 = 0;
        if (this.f9173n) {
            return 0;
        }
        try {
            ByteBuffer byteBufferM14211a = this.f9165f.m14211a();
            long j10 = this.f9161b.read(byteBufferM14211a);
            if (j10 < 0) {
                m8574i();
                z10 = true;
            } else {
                z10 = false;
                i10 = (int) (((long) 0) + j10);
            }
            if (j10 > 0) {
                this.f9165f.m14215e(j10);
                byteBufferM14211a.flip();
                this.f9164e.m8660b(byteBufferM14211a);
                C1886x.m8713a(this, this.f9164e);
            } else {
                C1872j.m8652z(byteBufferM14211a);
            }
            if (z10) {
                m8584w(null);
                m8581r(null);
            }
            return i10;
        } catch (Exception e10) {
            m8574i();
            m8584w(e10);
            m8581r(e10);
            return i10;
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: p */
    public void mo8580p(InterfaceC2074d interfaceC2074d) {
        this.f9168i = interfaceC2074d;
    }

    /* JADX INFO: renamed from: r */
    protected void m8581r(Exception exc) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("webSocket report close exception ");
        sb2.append(exc == null ? null : exc.getMessage());
        Log.v("com.perkusss.shhebet", sb2.toString());
        if (this.f9166g) {
            return;
        }
        this.f9166g = true;
        InterfaceC2071a interfaceC2071a = this.f9169j;
        if (interfaceC2071a != null) {
            interfaceC2071a.mo8599a(exc);
            this.f9169j = null;
        }
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: s */
    public void mo8582s(C1872j c1872j) {
        if (this.f9163d.m8623i() != Thread.currentThread()) {
            this.f9163d.m8632v(new a(c1872j));
            return;
        }
        if (this.f9161b.mo8682l()) {
            try {
                int iM8654B = c1872j.m8654B();
                ByteBuffer[] byteBufferArrM8669l = c1872j.m8669l();
                this.f9161b.mo8684r(byteBufferArrM8669l);
                c1872j.m8661c(byteBufferArrM8669l);
                m8567j(c1872j.m8654B());
                this.f9163d.m8628q(iM8654B - c1872j.m8654B());
            } catch (IOException e10) {
                m8574i();
                m8584w(e10);
                m8581r(e10);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    void m8583t(Exception exc) {
        if (this.f9170k) {
            return;
        }
        this.f9170k = true;
        InterfaceC2071a interfaceC2071a = this.f9172m;
        if (interfaceC2071a != null) {
            interfaceC2071a.mo8599a(exc);
        } else if (exc != null) {
            Log.e("NIO", "Unhandled exception", exc);
        }
    }

    /* JADX INFO: renamed from: w */
    void m8584w(Exception exc) {
        if (this.f9164e.m8676t()) {
            this.f9171l = exc;
        } else {
            m8583t(exc);
        }
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: x */
    public void mo8585x(InterfaceC2071a interfaceC2071a) {
        this.f9172m = interfaceC2071a;
    }

    /* JADX INFO: renamed from: z */
    void m8586z(C1869g c1869g, SelectionKey selectionKey) {
        this.f9163d = c1869g;
        this.f9162c = selectionKey;
    }
}
