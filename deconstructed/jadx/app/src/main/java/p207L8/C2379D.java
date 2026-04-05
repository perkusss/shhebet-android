package p207L8;

import android.text.TextUtils;
import android.util.Base64;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.LinkedList;
import java.util.UUID;
import p153I8.C1869g;
import p153I8.C1871i;
import p153I8.C1872j;
import p153I8.C1886x;
import p153I8.InterfaceC1870h;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p171J8.InterfaceC2078h;
import p207L8.InterfaceC2377B;

/* JADX INFO: renamed from: L8.D */
/* JADX INFO: loaded from: classes2.dex */
public class C2379D implements InterfaceC2377B {

    /* JADX INFO: renamed from: a */
    private LinkedList<C1872j> f10758a;

    /* JADX INFO: renamed from: b */
    private InterfaceC1870h f10759b;

    /* JADX INFO: renamed from: c */
    C1871i f10760c;

    /* JADX INFO: renamed from: d */
    AbstractC2399t f10761d;

    /* JADX INFO: renamed from: e */
    InterfaceC2071a f10762e;

    /* JADX INFO: renamed from: f */
    private InterfaceC2377B.c f10763f;

    /* JADX INFO: renamed from: g */
    private InterfaceC2074d f10764g;

    /* JADX INFO: renamed from: h */
    private InterfaceC2377B.b f10765h;

    /* JADX INFO: renamed from: L8.D$a */
    class a extends AbstractC2399t {
        a(InterfaceC1874l interfaceC1874l) {
            super(interfaceC1874l);
        }

        @Override // p207L8.AbstractC2399t
        /* JADX INFO: renamed from: A */
        protected void mo10378A(String str) {
            C2379D.m10372o(C2379D.this);
        }

        @Override // p207L8.AbstractC2399t
        /* JADX INFO: renamed from: B */
        protected void mo10379B(String str) {
            if (C2379D.this.f10765h != null) {
                C2379D.this.f10765h.mo10364a(str);
            }
        }

        @Override // p207L8.AbstractC2399t
        /* JADX INFO: renamed from: H */
        protected void mo10380H(Exception exc) {
            InterfaceC2071a interfaceC2071a = C2379D.this.f10762e;
            if (interfaceC2071a != null) {
                interfaceC2071a.mo8599a(exc);
            }
        }

        @Override // p207L8.AbstractC2399t
        /* JADX INFO: renamed from: J */
        protected void mo10381J(byte[] bArr) {
            C2379D.this.f10760c.mo8582s(new C1872j(bArr));
        }

        @Override // p207L8.AbstractC2399t
        /* JADX INFO: renamed from: x */
        protected void mo10382x(int i10, String str) {
            C2379D.this.f10759b.close();
        }

        @Override // p207L8.AbstractC2399t
        /* JADX INFO: renamed from: y */
        protected void mo10383y(String str) {
            if (C2379D.this.f10763f != null) {
                C2379D.this.f10763f.mo10365a(str);
            }
        }

        @Override // p207L8.AbstractC2399t
        /* JADX INFO: renamed from: z */
        protected void mo10384z(byte[] bArr) {
            C2379D.this.m10374t(new C1872j(bArr));
        }
    }

    public C2379D(InterfaceC1870h interfaceC1870h) {
        this.f10759b = interfaceC1870h;
        this.f10760c = new C1871i(this.f10759b);
    }

    /* JADX INFO: renamed from: C */
    private void m10366C(boolean z10, boolean z11) {
        a aVar = new a(this.f10759b);
        this.f10761d = aVar;
        aVar.m10526L(z10);
        this.f10761d.m10525K(z11);
        if (this.f10759b.mo8577m()) {
            this.f10759b.mo8571d();
        }
    }

    /* JADX INFO: renamed from: D */
    private static byte[] m10367D(UUID uuid) {
        byte[] bArr = new byte[16];
        ByteBuffer.wrap(bArr).asLongBuffer().put(new long[]{uuid.getMostSignificantBits(), uuid.getLeastSignificantBits()});
        return bArr;
    }

    /* JADX INFO: renamed from: c */
    private static String m10368c(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(str.getBytes("iso-8859-1"), 0, str.length());
            return Base64.encodeToString(messageDigest.digest(), 2);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: o */
    static /* synthetic */ InterfaceC2377B.a m10372o(C2379D c2379d) {
        c2379d.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public void m10374t(C1872j c1872j) {
        if (this.f10758a == null) {
            C1886x.m8713a(this, c1872j);
            if (c1872j.m8654B() > 0) {
                LinkedList<C1872j> linkedList = new LinkedList<>();
                this.f10758a = linkedList;
                linkedList.add(c1872j);
                return;
            }
            return;
        }
        while (!mo8577m()) {
            C1872j c1872jRemove = this.f10758a.remove();
            C1886x.m8713a(this, c1872jRemove);
            if (c1872jRemove.m8654B() > 0) {
                this.f10758a.add(0, c1872jRemove);
            }
        }
        if (this.f10758a.size() == 0) {
            this.f10758a = null;
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m10375w(C2385f c2385f, String str) {
        C2396q c2396qM10440f = c2385f.m10440f();
        String strEncodeToString = Base64.encodeToString(m10367D(UUID.randomUUID()), 2);
        c2396qM10440f.m10487g("Sec-WebSocket-Version", "13");
        c2396qM10440f.m10487g("Sec-WebSocket-Key", strEncodeToString);
        c2396qM10440f.m10487g("Sec-WebSocket-Extensions", "x-webkit-deflate-frame");
        c2396qM10440f.m10487g("Connection", "Upgrade");
        c2396qM10440f.m10487g("Upgrade", "websocket");
        if (str != null) {
            c2396qM10440f.m10487g("Sec-WebSocket-Protocol", str);
        }
        c2396qM10440f.m10487g("Pragma", "no-cache");
        c2396qM10440f.m10487g("Cache-Control", "no-cache");
        if (TextUtils.isEmpty(c2385f.m10440f().m10483c("User-Agent"))) {
            c2385f.m10440f().m10487g("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36");
        }
    }

    /* JADX INFO: renamed from: z */
    public static InterfaceC2377B m10376z(C2396q c2396q, InterfaceC2386g interfaceC2386g) {
        String strM10483c;
        String strM10483c2;
        if (interfaceC2386g == null || interfaceC2386g.mo10454e() != 101 || !"websocket".equalsIgnoreCase(interfaceC2386g.headers().m10483c("Upgrade")) || (strM10483c = interfaceC2386g.headers().m10483c("Sec-WebSocket-Accept")) == null || (strM10483c2 = c2396q.m10483c("Sec-WebSocket-Key")) == null) {
            return null;
        }
        if (!strM10483c.equalsIgnoreCase(m10368c(strM10483c2 + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").trim())) {
            return null;
        }
        String strM10483c3 = c2396q.m10483c("Sec-WebSocket-Extensions");
        boolean z10 = strM10483c3 != null && strM10483c3.equals("x-webkit-deflate-frame");
        C2379D c2379d = new C2379D(interfaceC2386g.mo10420u());
        c2379d.m10366C(true, z10);
        return c2379d;
    }

    /* JADX INFO: renamed from: A */
    public void m10377A(byte[] bArr) {
        this.f10760c.mo8582s(new C1872j(this.f10761d.m10528t(bArr)));
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: B */
    public InterfaceC2074d mo8568B() {
        return this.f10764g;
    }

    @Override // p153I8.InterfaceC1870h, p153I8.InterfaceC1874l, p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: a */
    public C1869g mo8569a() {
        return this.f10759b.mo8569a();
    }

    @Override // p207L8.InterfaceC2377B
    /* JADX INFO: renamed from: b */
    public void mo10360b(String str) {
        this.f10760c.mo8582s(new C1872j(this.f10761d.m10527s(str)));
    }

    @Override // p153I8.InterfaceC1874l
    public String charset() {
        return null;
    }

    @Override // p153I8.InterfaceC1874l
    public void close() {
        this.f10759b.close();
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: d */
    public void mo8571d() {
        this.f10759b.mo8571d();
    }

    @Override // p153I8.InterfaceC1877o
    public void end() {
        this.f10759b.end();
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: g */
    public void mo8572g(InterfaceC2078h interfaceC2078h) {
        this.f10760c.mo8572g(interfaceC2078h);
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: h */
    public InterfaceC2078h mo8573h() {
        return this.f10760c.mo8573h();
    }

    @Override // p153I8.InterfaceC1877o
    public boolean isOpen() {
        return this.f10759b.isOpen();
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: k */
    public InterfaceC2071a mo8575k() {
        return this.f10762e;
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: m */
    public boolean mo8577m() {
        return this.f10759b.mo8577m();
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: n */
    public void mo8578n(InterfaceC2071a interfaceC2071a) {
        this.f10759b.mo8578n(interfaceC2071a);
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: p */
    public void mo8580p(InterfaceC2074d interfaceC2074d) {
        this.f10764g = interfaceC2074d;
    }

    @Override // p207L8.InterfaceC2377B
    /* JADX INFO: renamed from: q */
    public void mo10361q(InterfaceC2377B.b bVar) {
        this.f10765h = bVar;
    }

    @Override // p153I8.InterfaceC1877o
    /* JADX INFO: renamed from: s */
    public void mo8582s(C1872j c1872j) {
        m10377A(c1872j.m8670m());
    }

    @Override // p207L8.InterfaceC2377B
    /* JADX INFO: renamed from: v */
    public void mo10362v(String str) {
        this.f10760c.mo8582s(new C1872j(ByteBuffer.wrap(this.f10761d.m10524G(str))));
    }

    @Override // p153I8.InterfaceC1874l
    /* JADX INFO: renamed from: x */
    public void mo8585x(InterfaceC2071a interfaceC2071a) {
        this.f10762e = interfaceC2071a;
    }

    @Override // p207L8.InterfaceC2377B
    /* JADX INFO: renamed from: y */
    public void mo10363y(InterfaceC2377B.c cVar) {
        this.f10763f = cVar;
    }
}
