package p798v9;

import android.net.Uri;
import android.os.AsyncTask;
import java.io.File;
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
import p818wg.InterfaceC12968g;
import p818wg.InterfaceC12987z;

/* JADX INFO: renamed from: v9.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAsyncTaskC12642a extends AsyncTask<String, Integer, Void> {

    /* JADX INFO: renamed from: d */
    private Uri f54367d;

    /* JADX INFO: renamed from: e */
    private String f54368e;

    /* JADX INFO: renamed from: a */
    private f f54364a = f.NULL;

    /* JADX INFO: renamed from: b */
    public boolean f54365b = false;

    /* JADX INFO: renamed from: c */
    public long f54366c = 0;

    /* JADX INFO: renamed from: f */
    private boolean f54369f = false;

    /* JADX INFO: renamed from: v9.a$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f54371a;

        static {
            int[] iArr = new int[f.values().length];
            f54371a = iArr;
            try {
                iArr[f.JSON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f54371a[f.DOWNLOAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f54371a[f.UPLOAD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: v9.a$c */
    private class c implements InterfaceC10058w {

        /* JADX INFO: renamed from: a */
        e f54372a;

        public c(e eVar) {
            this.f54372a = eVar;
        }

        @Override // p605ig.InterfaceC10058w
        /* JADX INFO: renamed from: a */
        public C10032D mo27633a(InterfaceC10058w.a aVar) {
            C10032D c10032dMo42056a = aVar.mo42056a(aVar.request());
            C10032D.a aVarM41780R = c10032dMo42056a.m41780R();
            aVarM41780R.m41796b(AbstractAsyncTaskC12642a.this.new d(c10032dMo42056a.m41785e(), this.f54372a));
            return aVarM41780R.m41797c();
        }
    }

    /* JADX INFO: renamed from: v9.a$d */
    private class d extends AbstractC10033E {

        /* JADX INFO: renamed from: c */
        private AbstractC10033E f54374c;

        /* JADX INFO: renamed from: d */
        private e f54375d;

        /* JADX INFO: renamed from: e */
        private InterfaceC12968g f54376e;

        /* JADX INFO: renamed from: v9.a$d$a */
        class a extends AbstractC12971j {

            /* JADX INFO: renamed from: b */
            long f54378b;

            a(InterfaceC12960B interfaceC12960B) {
                super(interfaceC12960B);
                this.f54378b = 0L;
            }

            @Override // p818wg.AbstractC12971j, p818wg.InterfaceC12960B
            /* JADX INFO: renamed from: X */
            public long mo9972X(C12966e c12966e, long j10) {
                long jMo9972X = super.mo9972X(c12966e, j10);
                if (jMo9972X != -1) {
                    this.f54378b += jMo9972X;
                }
                if (d.this.f54375d != null) {
                    if (jMo9972X == -1) {
                        d.this.f54375d.mo51447a();
                        return jMo9972X;
                    }
                    d.this.f54375d.mo51448b(this.f54378b, d.this.f54374c.mo9970r());
                }
                return jMo9972X;
            }
        }

        public d(AbstractC10033E abstractC10033E, e eVar) {
            this.f54374c = abstractC10033E;
            this.f54375d = eVar;
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: C */
        public InterfaceC12968g mo9968C() {
            if (this.f54376e == null) {
                this.f54376e = C12976o.m52558b(new a(this.f54374c.mo9968C()));
            }
            return this.f54376e;
        }

        /* JADX INFO: renamed from: L */
        public void m51451L(File file) {
            try {
                InterfaceC12987z interfaceC12987zM52560d = C12976o.m52560d(file);
                mo9968C().mo52494d0(interfaceC12987zM52560d);
                interfaceC12987zM52560d.close();
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get saveToFile exception ", e10);
            }
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: r */
        public long mo9970r() {
            return this.f54374c.mo9970r();
        }

        @Override // p605ig.AbstractC10033E
        /* JADX INFO: renamed from: v */
        public C10059x mo9971v() {
            return this.f54374c.mo9971v();
        }
    }

    /* JADX INFO: renamed from: v9.a$e */
    private interface e {
        /* JADX INFO: renamed from: a */
        void mo51447a();

        /* JADX INFO: renamed from: b */
        void mo51448b(long j10, long j11);
    }

    /* JADX INFO: renamed from: v9.a$f */
    private enum f {
        NULL,
        JSON,
        UPLOAD,
        DOWNLOAD
    }

    /* JADX INFO: renamed from: v9.a$g */
    private class g extends SocketFactory {

        /* JADX INFO: renamed from: a */
        private int f54385a;

        public g(int i10) {
            this.f54385a = i10;
        }

        /* JADX INFO: renamed from: a */
        private Socket m51453a(Socket socket) throws SocketException {
            socket.setSendBufferSize(this.f54385a);
            return socket;
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket() {
            return m51453a(new Socket());
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i10) {
            return m51453a(new Socket(str, i10));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i10, InetAddress inetAddress, int i11) {
            return m51453a(new Socket(str, i10, inetAddress, i11));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i10) {
            return m51453a(new Socket(inetAddress, i10));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i10, InetAddress inetAddress2, int i11) {
            return m51453a(new Socket(inetAddress, i10, inetAddress2, i11));
        }
    }

    public AbstractAsyncTaskC12642a(String str) {
        this.f54368e = str;
    }

    /* JADX INFO: renamed from: d */
    private void m51440d() {
        this.f54369f = true;
        mo3519h();
    }

    /* JADX INFO: renamed from: e */
    private void m51441e() {
        mo3520i();
    }

    /* JADX INFO: renamed from: g */
    private void m51442g(C9103d c9103d) {
        mo3521k(c9103d);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x007d: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:126), block:B:27:0x007d */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Void doInBackground(String... strArr) throws Throwable {
        InterfaceC10040e interfaceC10040eMo41858a;
        InterfaceC10040e interfaceC10040e;
        C9103d c9103d;
        C10030B c10030bMo3518c;
        InterfaceC10040e interfaceC10040e2 = null;
        try {
            try {
                c10030bMo3518c = mo3518c();
            } catch (Exception e10) {
                e = e10;
                interfaceC10040eMo41858a = null;
            } catch (Throwable th) {
                th = th;
                if (interfaceC10040e2 != null) {
                }
                throw th;
            }
            if (c10030bMo3518c == null) {
                return null;
            }
            C10061z.a aVarM42110z = new C10061z().m42110z();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C10061z.a aVarM42119I = aVarM42110z.m42123c(60L, timeUnit).m42120J(60L, timeUnit).m42118H(60L, timeUnit).m42119I(new g(262144));
            if (this.f54364a == f.DOWNLOAD) {
                aVarM42119I.m42121a(new c(new a()));
            }
            interfaceC10040eMo41858a = aVarM42119I.m42122b().mo41858a(c10030bMo3518c);
            if (interfaceC10040eMo41858a == null) {
                if (interfaceC10040eMo41858a != null) {
                    try {
                        interfaceC10040eMo41858a.cancel();
                        return null;
                    } catch (Exception e11) {
                        C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", e11);
                    }
                }
                return null;
            }
            try {
                C10032D c10032dExecute = interfaceC10040eMo41858a.execute();
                int i10 = b.f54371a[this.f54364a.ordinal()];
                if (i10 == 1) {
                    String strM41814D = c10032dExecute.m41776D("content-type", "").equals("application/json") ? c10032dExecute.m41785e().m41814D() : null;
                    c9103d = (strM41814D == null || strM41814D.equals("")) ? new C9103d() : (C9103d) C9108i.m38724b(strM41814D);
                } else if (i10 != 2) {
                    c9103d = new C9103d();
                } else if (!(c10032dExecute.m41785e() instanceof d) || this.f54367d == null) {
                    c9103d = null;
                } else {
                    ((d) c10032dExecute.m41785e()).m51451L(new File(this.f54367d.getPath()));
                    c9103d = new C9103d();
                }
                try {
                    interfaceC10040eMo41858a.cancel();
                } catch (Exception e12) {
                    C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", e12);
                }
            } catch (Exception e13) {
                e = e13;
                if (!(e instanceof CancellationException)) {
                    C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get other exception ", e);
                    c9103d = null;
                }
                C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get cancellation exception ", e);
                m51440d();
                if (interfaceC10040eMo41858a != null) {
                }
                return null;
            }
            if (!this.f54369f) {
                return null;
            }
            if (c9103d != null) {
                m51442g(c9103d);
            } else {
                m51441e();
            }
            return null;
            if (!(e instanceof CancellationException) && ((!(e instanceof ExecutionException) || e.getCause() == null || !(e.getCause() instanceof CancellationException)) && !(e instanceof SocketException))) {
                C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get other exception ", e);
                c9103d = null;
                if (!this.f54369f) {
                }
            }
            C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.get cancellation exception ", e);
            m51440d();
            if (interfaceC10040eMo41858a != null) {
                try {
                    interfaceC10040eMo41858a.cancel();
                } catch (Exception e14) {
                    C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", e14);
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            interfaceC10040e2 = interfaceC10040e;
            if (interfaceC10040e2 != null) {
                try {
                    interfaceC10040e2.cancel();
                } catch (Exception e15) {
                    C0302y.m1338h("com.perkusss.shhebet", "HttpHandler okHttpCall.cancel exception ", e15);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public C10030B m51444b(C9103d c9103d) {
        this.f54364a = f.JSON;
        try {
            return new C10030B.a().m41757k(this.f54368e).m41753g(AbstractC10031C.m41759d(C10059x.m42061f("application/json"), c9103d.mo38694d())).m41748b();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract C10030B mo3518c();

    /* JADX INFO: renamed from: f */
    public void m51445f(long j10, long j11) {
        m51446j(j10, j11);
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo3519h();

    /* JADX INFO: renamed from: i */
    public abstract void mo3520i();

    /* JADX INFO: renamed from: k */
    public abstract void mo3521k(C9103d c9103d);

    /* JADX INFO: renamed from: v9.a$a */
    class a implements e {
        a() {
        }

        @Override // p798v9.AbstractAsyncTaskC12642a.e
        /* JADX INFO: renamed from: b */
        public void mo51448b(long j10, long j11) {
            AbstractAsyncTaskC12642a.this.m51445f(j10, j11);
        }

        @Override // p798v9.AbstractAsyncTaskC12642a.e
        /* JADX INFO: renamed from: a */
        public void mo51447a() {
        }
    }

    /* JADX INFO: renamed from: j */
    public void m51446j(long j10, long j11) {
    }
}
