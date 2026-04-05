package p153I8;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2074d;
import p171J8.InterfaceC2076f;
import p171J8.InterfaceC2078h;
import p328S8.C3479a;
import p328S8.C3481c;

/* JADX INFO: renamed from: I8.x */
/* JADX INFO: loaded from: classes2.dex */
public class C1886x {

    /* JADX INFO: renamed from: a */
    public static boolean f9322a = false;

    /* JADX INFO: renamed from: I8.x$a */
    class a implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        boolean f9323a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC2071a f9324b;

        a(InterfaceC2071a interfaceC2071a) {
            this.f9324b = interfaceC2071a;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            if (this.f9323a) {
                return;
            }
            this.f9323a = true;
            this.f9324b.mo8599a(exc);
        }
    }

    /* JADX INFO: renamed from: I8.x$b */
    class b implements InterfaceC2078h {

        /* JADX INFO: renamed from: a */
        int f9325a = 0;

        /* JADX INFO: renamed from: b */
        C1872j f9326b = new C1872j();

        /* JADX INFO: renamed from: c */
        C3479a f9327c = new C3479a();

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC1877o f9328d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ InputStream f9329e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ long f9330f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ InterfaceC2071a f9331g;

        /* JADX INFO: renamed from: h */
        final /* synthetic */ InterfaceC2076f f9332h;

        /* JADX INFO: renamed from: i */
        final /* synthetic */ long f9333i;

        b(InterfaceC1877o interfaceC1877o, InputStream inputStream, long j10, InterfaceC2071a interfaceC2071a, InterfaceC2076f interfaceC2076f, long j11) {
            this.f9328d = interfaceC1877o;
            this.f9329e = inputStream;
            this.f9330f = j10;
            this.f9331g = interfaceC2071a;
            this.f9332h = interfaceC2076f;
            this.f9333i = j11;
        }

        /* JADX INFO: renamed from: b */
        private void m8723b() {
            this.f9328d.mo8578n(null);
            this.f9328d.mo8572g(null);
            this.f9326b.m8653A();
            C3481c.m14216a(this.f9329e);
        }

        @Override // p171J8.InterfaceC2078h
        /* JADX INFO: renamed from: a */
        public void mo8600a() {
            do {
                try {
                    if (!this.f9326b.m8676t()) {
                        ByteBuffer byteBufferM14211a = this.f9327c.m14211a();
                        int i10 = this.f9329e.read(byteBufferM14211a.array(), 0, (int) Math.min(this.f9330f - ((long) this.f9325a), byteBufferM14211a.capacity()));
                        if (i10 != -1 && this.f9325a != this.f9330f) {
                            this.f9327c.m14215e(i10);
                            this.f9325a += i10;
                            byteBufferM14211a.position(0);
                            byteBufferM14211a.limit(i10);
                            this.f9326b.m8660b(byteBufferM14211a);
                        }
                        m8723b();
                        this.f9331g.mo8599a(null);
                        return;
                    }
                    this.f9328d.mo8582s(this.f9326b);
                    InterfaceC2076f interfaceC2076f = this.f9332h;
                    if (interfaceC2076f != null) {
                        interfaceC2076f.mo9290a(this.f9325a, this.f9333i);
                    }
                } catch (Exception e10) {
                    m8723b();
                    this.f9331g.mo8599a(e10);
                    return;
                }
            } while (!this.f9326b.m8676t());
        }
    }

    /* JADX INFO: renamed from: I8.x$c */
    class c implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InputStream f9334a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC2071a f9335b;

        c(InputStream inputStream, InterfaceC2071a interfaceC2071a) {
            this.f9334a = inputStream;
            this.f9335b = interfaceC2071a;
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            try {
                this.f9334a.close();
                this.f9335b.mo8599a(exc);
            } catch (IOException e10) {
                this.f9335b.mo8599a(e10);
            }
        }
    }

    /* JADX INFO: renamed from: I8.x$d */
    class d implements InterfaceC2078h {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC1877o f9336a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C1872j f9337b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC2071a f9338c;

        d(InterfaceC1877o interfaceC1877o, C1872j c1872j, InterfaceC2071a interfaceC2071a) {
            this.f9336a = interfaceC1877o;
            this.f9337b = c1872j;
            this.f9338c = interfaceC2071a;
        }

        @Override // p171J8.InterfaceC2078h
        /* JADX INFO: renamed from: a */
        public void mo8600a() {
            this.f9336a.mo8582s(this.f9337b);
            if (this.f9337b.m8654B() != 0 || this.f9338c == null) {
                return;
            }
            this.f9336a.mo8572g(null);
            this.f9338c.mo8599a(null);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m8713a(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
        int iM8654B;
        InterfaceC2074d interfaceC2074dMo8568B = null;
        while (!interfaceC1874l.mo8577m() && (interfaceC2074dMo8568B = interfaceC1874l.mo8568B()) != null && (iM8654B = c1872j.m8654B()) > 0) {
            interfaceC2074dMo8568B.mo8601o(interfaceC1874l, c1872j);
            if (iM8654B == c1872j.m8654B() && interfaceC2074dMo8568B == interfaceC1874l.mo8568B() && !interfaceC1874l.mo8577m()) {
                System.out.println("handler: " + interfaceC2074dMo8568B);
                c1872j.m8653A();
                if (!f9322a) {
                    throw new RuntimeException("mDataHandler failed to consume data, yet remains the mDataHandler.");
                }
                return;
            }
        }
        if (c1872j.m8654B() == 0 || interfaceC1874l.mo8577m()) {
            return;
        }
        System.out.println("handler: " + interfaceC2074dMo8568B);
        System.out.println("emitter: " + interfaceC1874l);
        c1872j.m8653A();
        if (!f9322a) {
            throw new RuntimeException("Not all data was consumed by Util.emitAllData");
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m8714b(InterfaceC1874l interfaceC1874l, Exception exc) {
        if (interfaceC1874l == null) {
            return;
        }
        m8715c(interfaceC1874l.mo8575k(), exc);
    }

    /* JADX INFO: renamed from: c */
    public static void m8715c(InterfaceC2071a interfaceC2071a, Exception exc) {
        if (interfaceC2071a != null) {
            interfaceC2071a.mo8599a(exc);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8716d(File file, InterfaceC1877o interfaceC1877o, InterfaceC2071a interfaceC2071a, InterfaceC2076f interfaceC2076f) {
        try {
            if (file == null || interfaceC1877o == null) {
                interfaceC2071a.mo8599a(null);
            } else {
                FileInputStream fileInputStream = new FileInputStream(file);
                m8718f(fileInputStream, interfaceC1877o, new c(fileInputStream, interfaceC2071a), interfaceC2076f, file.length());
            }
        } catch (Exception e10) {
            interfaceC2071a.mo8599a(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m8717e(InputStream inputStream, long j10, InterfaceC1877o interfaceC1877o, InterfaceC2071a interfaceC2071a, InterfaceC2076f interfaceC2076f, long j11) {
        a aVar = new a(interfaceC2071a);
        b bVar = new b(interfaceC1877o, inputStream, j10, aVar, interfaceC2076f, j11);
        interfaceC1877o.mo8572g(bVar);
        interfaceC1877o.mo8578n(aVar);
        bVar.mo8600a();
    }

    /* JADX INFO: renamed from: f */
    public static void m8718f(InputStream inputStream, InterfaceC1877o interfaceC1877o, InterfaceC2071a interfaceC2071a, InterfaceC2076f interfaceC2076f, long j10) {
        m8717e(inputStream, 2147483647L, interfaceC1877o, interfaceC2071a, interfaceC2076f, j10);
    }

    /* JADX INFO: renamed from: g */
    public static void m8719g(InterfaceC1877o interfaceC1877o) {
        if (interfaceC1877o == null) {
            return;
        }
        m8720h(interfaceC1877o.mo8573h());
    }

    /* JADX INFO: renamed from: h */
    public static void m8720h(InterfaceC2078h interfaceC2078h) {
        if (interfaceC2078h != null) {
            interfaceC2078h.mo8600a();
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m8721i(InterfaceC1877o interfaceC1877o, C1872j c1872j, InterfaceC2071a interfaceC2071a) {
        d dVar = new d(interfaceC1877o, c1872j, interfaceC2071a);
        interfaceC1877o.mo8572g(dVar);
        dVar.mo8600a();
    }

    /* JADX INFO: renamed from: j */
    public static void m8722j(InterfaceC1877o interfaceC1877o, byte[] bArr, InterfaceC2071a interfaceC2071a) {
        ByteBuffer byteBufferM8650u = C1872j.m8650u(bArr.length);
        byteBufferM8650u.put(bArr);
        byteBufferM8650u.flip();
        C1872j c1872j = new C1872j();
        c1872j.m8660b(byteBufferM8650u);
        m8721i(interfaceC1877o, c1872j, interfaceC2071a);
    }
}
