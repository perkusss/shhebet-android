package p480b9;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import p028B9.C0302y;
import p526dg.C9103d;
import p526dg.C9108i;
import p605ig.AbstractC10031C;
import p605ig.AbstractC10033E;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10059x;
import p605ig.C10061z;
import p605ig.InterfaceC10040e;
import p605ig.InterfaceC10058w;
import p818wg.AbstractC12971j;
import p818wg.C12966e;
import p818wg.C12976o;
import p818wg.InterfaceC12960B;
import p818wg.InterfaceC12967f;
import p818wg.InterfaceC12968g;
import p847y9.C13309A;

/* JADX INFO: renamed from: b9.M */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRunnableC6221M implements Runnable, Comparable<AbstractRunnableC6221M> {

    /* JADX INFO: renamed from: a */
    private final long f27863a;

    /* JADX INFO: renamed from: b */
    private final f f27864b;

    /* JADX INFO: renamed from: d */
    public String f27866d;

    /* JADX INFO: renamed from: g */
    private Uri f27869g;

    /* JADX INFO: renamed from: h */
    private String f27870h;

    /* JADX INFO: renamed from: c */
    private i f27865c = i.NULL;

    /* JADX INFO: renamed from: e */
    public boolean f27867e = false;

    /* JADX INFO: renamed from: f */
    public long f27868f = 0;

    /* JADX INFO: renamed from: i */
    private boolean f27871i = false;

    /* JADX INFO: renamed from: b9.M$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f27874a;

        static {
            int[] iArr = new int[i.values().length];
            f27874a = iArr;
            try {
                iArr[i.JSON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27874a[i.DOWNLOAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27874a[i.UPLOAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: b9.M$d */
    private class d implements InterfaceC10058w {

        /* JADX INFO: renamed from: a */
        g f27875a;

        public d(g gVar) {
            this.f27875a = gVar;
        }

        @Override // p605ig.InterfaceC10058w
        /* JADX INFO: renamed from: a */
        public C10032D mo27633a(InterfaceC10058w.a aVar) {
            C10032D c10032dMo42056a = aVar.mo42056a(aVar.request());
            C10032D.a aVarM41780R = c10032dMo42056a.m41780R();
            aVarM41780R.m41796b(AbstractRunnableC6221M.this.new e(c10032dMo42056a.m41785e(), this.f27875a));
            return aVarM41780R.m41797c();
        }
    }

    /* JADX INFO: renamed from: b9.M$e */
    private class e extends AbstractC10033E {

        /* JADX INFO: renamed from: c */
        private AbstractC10033E f27877c;

        /* JADX INFO: renamed from: d */
        private g f27878d;

        /* JADX INFO: renamed from: e */
        private InterfaceC12968g f27879e;

        /* JADX INFO: renamed from: b9.M$e$a */
        class a extends AbstractC12971j {

            /* JADX INFO: renamed from: b */
            long f27881b;

            a(InterfaceC12960B interfaceC12960B) {
                super(interfaceC12960B);
                this.f27881b = 0L;
            }

            @Override // p818wg.AbstractC12971j, p818wg.InterfaceC12960B
            /* JADX INFO: renamed from: X */
            public long mo9972X(C12966e c12966e, long j10) {
                long jMo9972X = super.mo9972X(c12966e, j10);
                if (jMo9972X != -1) {
                    this.f27881b += jMo9972X;
                }
                if (e.this.f27878d != null) {
                    if (jMo9972X == -1) {
                        e.this.f27878d.mo27631a();
                        return jMo9972X;
                    }
                    e.this.f27878d.mo27632b(this.f27881b, e.this.f27877c.mo9970r());
                }
                return jMo9972X;
            }
        }

        public e(AbstractC10033E abstractC10033E, g gVar) {
            this.f27877c = abstractC10033E;
            this.f27878d = gVar;
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: C */
        public InterfaceC12968g mo9968C() {
            if (this.f27879e == null) {
                this.f27879e = C12976o.m52558b(new a(this.f27877c.mo9968C()));
            }
            return this.f27879e;
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: r */
        public long mo9970r() {
            return this.f27877c.mo9970r();
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: v */
        public C10059x mo9971v() {
            return this.f27877c.mo9971v();
        }
    }

    /* JADX INFO: renamed from: b9.M$f */
    public enum f {
        LOW_PRIORITY_FIRST,
        HIGH_PRIORITY_FIRST
    }

    /* JADX INFO: renamed from: b9.M$g */
    private interface g {
        /* JADX INFO: renamed from: a */
        void mo27631a();

        /* JADX INFO: renamed from: b */
        void mo27632b(long j10, long j11);
    }

    /* JADX INFO: renamed from: b9.M$i */
    private enum i {
        NULL,
        JSON,
        UPLOAD,
        DOWNLOAD
    }

    /* JADX INFO: renamed from: b9.M$j */
    private class j extends SocketFactory {

        /* JADX INFO: renamed from: a */
        private int f27896a;

        public j(int i10) {
            this.f27896a = i10;
        }

        /* JADX INFO: renamed from: a */
        private Socket m27638a(Socket socket) throws SocketException {
            socket.setSendBufferSize(this.f27896a);
            return socket;
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket() {
            return m27638a(new Socket());
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i10) {
            return m27638a(new Socket(str, i10));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i10, InetAddress inetAddress, int i11) {
            return m27638a(new Socket(str, i10, inetAddress, i11));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i10) {
            return m27638a(new Socket(inetAddress, i10));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i10, InetAddress inetAddress2, int i11) {
            return m27638a(new Socket(inetAddress, i10, inetAddress2, i11));
        }
    }

    /* JADX INFO: renamed from: b9.M$k */
    private class k extends AbstractC10031C {

        /* JADX INFO: renamed from: b */
        private final AbstractC10031C f27898b;

        /* JADX INFO: renamed from: c */
        private final g f27899c;

        public k(AbstractC10031C abstractC10031C, g gVar) {
            this.f27898b = abstractC10031C;
            this.f27899c = gVar;
        }

        @Override // p605ig.AbstractC10031C
        /* JADX INFO: renamed from: a */
        public long mo10005a() {
            try {
                return this.f27898b.mo10005a();
            } catch (IOException e10) {
                e10.printStackTrace();
                return -1L;
            }
        }

        @Override // p605ig.AbstractC10031C
        /* JADX INFO: renamed from: b */
        public C10059x mo10006b() {
            return this.f27898b.mo10006b();
        }

        @Override // p605ig.AbstractC10031C
        /* JADX INFO: renamed from: i */
        public void mo10007i(InterfaceC12967f interfaceC12967f) {
            if (this.f27899c == null) {
                this.f27898b.mo10007i(interfaceC12967f);
                return;
            }
            InterfaceC12967f interfaceC12967fM52557a = C12976o.m52557a(C12976o.m52562f(AbstractRunnableC6221M.this.new h(interfaceC12967f.mo52513u1(), this.f27899c, mo10005a())));
            this.f27898b.mo10007i(interfaceC12967fM52557a);
            interfaceC12967fM52557a.flush();
        }
    }

    public AbstractRunnableC6221M(String str, long j10, f fVar) {
        this.f27870h = str;
        this.f27863a = j10;
        this.f27864b = fVar;
    }

    /* JADX INFO: renamed from: g */
    private void m27619g() {
        this.f27871i = true;
        String str = this.f27866d;
        if (str != null) {
            C13309A.m54044w(str);
        }
        mo27627o();
    }

    /* JADX INFO: renamed from: j */
    private void m27620j() {
        String str = this.f27866d;
        if (str != null) {
            C13309A.m54044w(str);
        }
        mo27628p();
    }

    /* JADX INFO: renamed from: n */
    private void m27621n(C9103d c9103d) {
        String str = this.f27866d;
        if (str != null) {
            C13309A.m54044w(str);
        }
        mo27630r(c9103d);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(AbstractRunnableC6221M abstractRunnableC6221M) {
        return this.f27864b == f.HIGH_PRIORITY_FIRST ? Long.compare(this.f27863a, abstractRunnableC6221M.f27863a) * (-1) : Long.compare(this.f27863a, abstractRunnableC6221M.f27863a);
    }

    /* JADX INFO: renamed from: b */
    public C10030B m27623b(Uri uri) {
        this.f27865c = i.DOWNLOAD;
        this.f27869g = uri;
        try {
            return new C10030B.a().m41757k(this.f27870h).m41748b();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public C10030B m27624c(Uri uri) {
        this.f27865c = i.UPLOAD;
        try {
            return new C10030B.a().m41757k(this.f27870h).m41754h(new k(AbstractC10031C.m41758c(C10059x.m42061f("application/octet-stream"), new File(uri.getPath())), new b())).m41748b();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract C10030B mo27625d();

    /* JADX INFO: renamed from: l */
    public void m27626l(long j10, long j11) {
        String str = this.f27866d;
        if (str != null) {
            C13309A.m54046y(str, j10, j11);
        }
        mo27629q(j10, j11);
    }

    /* JADX INFO: renamed from: o */
    public abstract void mo27627o();

    /* JADX INFO: renamed from: p */
    public abstract void mo27628p();

    /* JADX INFO: renamed from: r */
    public abstract void mo27630r(C9103d c9103d);

    /* JADX WARN: Can't wrap try/catch for region: R(15:175|21|(3:23|(1:25)(1:26)|27)|32|(2:34|(1:36)(14:38|178|39|(4:43|180|40|41)|182|48|49|(2:169|66)|(2:173|71)|152|75|79|105|(2:111|(1:188)(1:(2:115|185)(2:116|186)))(2:109|110)))(3:54|(1:56)(1:57)|(1:63)(1:62))|37|(0)|(0)|152|75|79|105|(1:107)|111|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016b, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016c, code lost:
    
        p028B9.C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0205 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01fb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x015f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0192 A[Catch: all -> 0x0188, TRY_LEAVE, TryCatch #6 {all -> 0x0188, blocks: (B:80:0x0171, B:82:0x0175, B:84:0x0179, B:86:0x017f, B:91:0x018d, B:94:0x0192, B:117:0x01c8), top: B:158:0x0171 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() throws Throwable {
        InterfaceC10040e interfaceC10040eMo41858a;
        InterfaceC12968g interfaceC12968g;
        InterfaceC12967f interfaceC12967f;
        InterfaceC10040e interfaceC10040e;
        String str;
        C10030B c10030bMo27625d;
        C10032D c10032dExecute;
        int i10;
        C9103d c9103d;
        InterfaceC12968g interfaceC12968gMo9968C;
        System.out.println("Executing: " + this.f27870h + " (priority: " + this.f27863a + ")");
        InterfaceC12967f interfaceC12967f2 = null;
        InterfaceC12967f interfaceC12967f3 = null;
        interfaceC12967f2 = null;
        c9103d = null;
        c9103d = null;
        C9103d c9103d2 = null;
        try {
            c10030bMo27625d = mo27625d();
        } catch (Exception e10) {
            e = e10;
            interfaceC12967f = null;
            interfaceC10040e = null;
            interfaceC12968g = null;
        } catch (Throwable th) {
            th = th;
            interfaceC10040eMo41858a = null;
            interfaceC12968g = null;
        }
        try {
            if (c10030bMo27625d == null) {
                return;
            }
            C10061z.a aVarM42110z = new C10061z().m42110z();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C10061z.a aVarM42119I = aVarM42110z.m42123c(60L, timeUnit).m42120J(60L, timeUnit).m42118H(60L, timeUnit).m42119I(new j(262144));
            if (this.f27865c == i.DOWNLOAD) {
                aVarM42119I.m42121a(new d(new a()));
            }
            interfaceC10040eMo41858a = aVarM42119I.m42122b().mo41858a(c10030bMo27625d);
            if (interfaceC10040eMo41858a == null) {
                if (interfaceC10040eMo41858a != null) {
                    try {
                        interfaceC10040eMo41858a.cancel();
                        return;
                    } catch (Exception e11) {
                        C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", e11);
                        return;
                    }
                }
                return;
            }
            try {
                String str2 = this.f27866d;
                if (str2 != null) {
                    String str3 = this.f27870h;
                    Uri uri = this.f27869g;
                    C13309A.m54045x(str2, str3, uri == null ? null : uri.getPath(), interfaceC10040eMo41858a);
                }
                c10032dExecute = interfaceC10040eMo41858a.execute();
                i10 = c.f27874a[this.f27865c.ordinal()];
            } catch (Exception e12) {
                e = e12;
                interfaceC12968g = null;
                interfaceC10040e = interfaceC10040eMo41858a;
                interfaceC12967f = null;
            } catch (Throwable th2) {
                th = th2;
                interfaceC12968g = null;
            }
            if (i10 == 1) {
                String strM41814D = c10032dExecute.m41776D("content-type", "").equals("application/json") ? c10032dExecute.m41785e().m41814D() : null;
                c9103d = (strM41814D == null || strM41814D.equals("")) ? new C9103d() : (C9103d) C9108i.m38724b(strM41814D);
            } else {
                if (i10 == 2) {
                    InterfaceC12967f interfaceC12967fM52557a = C12976o.m52557a(C12976o.m52560d(new File(this.f27869g.getPath())));
                    try {
                        C12966e c12966eMo52500h = interfaceC12967fM52557a.mo52500h();
                        interfaceC12968gMo9968C = c10032dExecute.m41785e().mo9968C();
                        while (interfaceC12968gMo9968C.mo9972X(c12966eMo52500h, 8192) != -1) {
                            try {
                                interfaceC12967fM52557a.mo52461A();
                            } catch (Exception e13) {
                                interfaceC12967f = interfaceC12967fM52557a;
                                e = e13;
                                interfaceC12968g = interfaceC12968gMo9968C;
                                interfaceC10040e = interfaceC10040eMo41858a;
                                if (!(e instanceof CancellationException)) {
                                    if (e instanceof SocketException) {
                                    }
                                }
                                C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get cancellation exception ", e);
                                m27619g();
                                if (interfaceC12967f != null) {
                                }
                                if (interfaceC12968g != null) {
                                }
                                if (interfaceC10040e == null) {
                                }
                            } catch (Throwable th3) {
                                interfaceC12967f2 = interfaceC12967fM52557a;
                                th = th3;
                                interfaceC12968g = interfaceC12968gMo9968C;
                                if (interfaceC12967f2 != null) {
                                }
                                if (interfaceC12968g != null) {
                                }
                                if (interfaceC10040eMo41858a != null) {
                                }
                            }
                        }
                        interfaceC12967fM52557a.flush();
                        interfaceC12967f3 = interfaceC12967fM52557a;
                        c9103d = new C9103d();
                        if (interfaceC12967f3 != null) {
                            try {
                                interfaceC12967f3.close();
                            } catch (Exception e14) {
                                C0302y.m1338h("com.perkusss.shhebet", "sink.close() exception ", e14);
                            }
                        }
                        if (interfaceC12968gMo9968C != null) {
                            try {
                                interfaceC12968gMo9968C.close();
                            } catch (Exception e15) {
                                C0302y.m1338h("com.perkusss.shhebet", "source.close() exception ", e15);
                            }
                        }
                        interfaceC10040eMo41858a.cancel();
                        c9103d2 = c9103d;
                    } catch (Exception e16) {
                        interfaceC12967f = interfaceC12967fM52557a;
                        e = e16;
                        interfaceC10040e = interfaceC10040eMo41858a;
                        interfaceC12968g = null;
                    } catch (Throwable th4) {
                        interfaceC12968g = null;
                        interfaceC12967f2 = interfaceC12967fM52557a;
                        th = th4;
                    }
                    str = this.f27866d;
                    if (str == null && C13309A.m54043v(str)) {
                        m27619g();
                        return;
                    } else {
                        if (this.f27871i) {
                            return;
                        }
                        if (c9103d2 != null) {
                            m27621n(c9103d2);
                            return;
                        } else {
                            m27620j();
                            return;
                        }
                    }
                }
                c9103d = new C9103d();
            }
            interfaceC12968gMo9968C = null;
            if (interfaceC12967f3 != null) {
            }
            if (interfaceC12968gMo9968C != null) {
            }
            interfaceC10040eMo41858a.cancel();
            c9103d2 = c9103d;
            str = this.f27866d;
            if (str == null) {
            }
            if (this.f27871i) {
            }
            if (!(e instanceof CancellationException) && (!(e instanceof ExecutionException) || e.getCause() == null || !(e.getCause() instanceof CancellationException))) {
                if (e instanceof SocketException) {
                    C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get other exception ", e);
                    if (interfaceC12967f != null) {
                        try {
                            interfaceC12967f.close();
                        } catch (Exception e17) {
                            C0302y.m1338h("com.perkusss.shhebet", "sink.close() exception ", e17);
                        }
                    }
                    if (interfaceC12968g != null) {
                        try {
                            interfaceC12968g.close();
                        } catch (Exception e18) {
                            C0302y.m1338h("com.perkusss.shhebet", "source.close() exception ", e18);
                        }
                    }
                    str = this.f27866d;
                    if (str == null) {
                    }
                    if (this.f27871i) {
                    }
                }
            }
            C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get cancellation exception ", e);
            m27619g();
            if (interfaceC12967f != null) {
                try {
                    interfaceC12967f.close();
                } catch (Exception e19) {
                    C0302y.m1338h("com.perkusss.shhebet", "sink.close() exception ", e19);
                }
            }
            if (interfaceC12968g != null) {
                try {
                    interfaceC12968g.close();
                } catch (Exception e20) {
                    C0302y.m1338h("com.perkusss.shhebet", "source.close() exception ", e20);
                }
            }
            if (interfaceC10040e == null) {
                try {
                    interfaceC10040e.cancel();
                } catch (Exception e21) {
                    C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", e21);
                }
            }
        } catch (Throwable th5) {
            th = th5;
            interfaceC12967f2 = interfaceC12967f;
            interfaceC10040eMo41858a = interfaceC10040e;
            if (interfaceC12967f2 != null) {
                try {
                    interfaceC12967f2.close();
                } catch (Exception e22) {
                    C0302y.m1338h("com.perkusss.shhebet", "sink.close() exception ", e22);
                }
            }
            if (interfaceC12968g != null) {
                try {
                    interfaceC12968g.close();
                } catch (Exception e23) {
                    C0302y.m1338h("com.perkusss.shhebet", "source.close() exception ", e23);
                }
            }
            if (interfaceC10040eMo41858a != null) {
                throw th;
            }
            try {
                interfaceC10040eMo41858a.cancel();
                throw th;
            } catch (Exception e24) {
                C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", e24);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b9.M$h */
    private class h extends OutputStream {

        /* JADX INFO: renamed from: a */
        private final OutputStream f27886a;

        /* JADX INFO: renamed from: b */
        private final g f27887b;

        /* JADX INFO: renamed from: c */
        private long f27888c;

        /* JADX INFO: renamed from: d */
        private long f27889d;

        h(OutputStream outputStream, g gVar, long j10) {
            this.f27886a = outputStream;
            this.f27887b = gVar;
            this.f27888c = j10;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            OutputStream outputStream = this.f27886a;
            if (outputStream != null) {
                outputStream.close();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            OutputStream outputStream = this.f27886a;
            if (outputStream != null) {
                outputStream.flush();
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f27886a.write(bArr, i10, i11);
            long j10 = this.f27888c;
            if (j10 < 0) {
                this.f27887b.mo27631a();
                return;
            }
            if (i11 < bArr.length) {
                this.f27889d += (long) i11;
            } else {
                this.f27889d += (long) bArr.length;
            }
            this.f27887b.mo27632b(this.f27889d, j10);
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
            this.f27886a.write(i10);
            long j10 = this.f27888c;
            if (j10 < 0) {
                this.f27887b.mo27631a();
                return;
            }
            long j11 = this.f27889d + 1;
            this.f27889d = j11;
            this.f27887b.mo27632b(j11, j10);
        }
    }

    /* JADX INFO: renamed from: b9.M$a */
    class a implements g {
        a() {
        }

        @Override // p480b9.AbstractRunnableC6221M.g
        /* JADX INFO: renamed from: b */
        public void mo27632b(long j10, long j11) {
            AbstractRunnableC6221M.this.m27626l(j10, j11);
        }

        @Override // p480b9.AbstractRunnableC6221M.g
        /* JADX INFO: renamed from: a */
        public void mo27631a() {
        }
    }

    /* JADX INFO: renamed from: b9.M$b */
    class b implements g {
        b() {
        }

        @Override // p480b9.AbstractRunnableC6221M.g
        /* JADX INFO: renamed from: b */
        public void mo27632b(long j10, long j11) {
            AbstractRunnableC6221M.this.m27626l(j10, j11);
        }

        @Override // p480b9.AbstractRunnableC6221M.g
        /* JADX INFO: renamed from: a */
        public void mo27631a() {
        }
    }

    /* JADX INFO: renamed from: q */
    public void mo27629q(long j10, long j11) {
    }
}
