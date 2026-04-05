package p782u9;

import android.os.Handler;
import android.os.HandlerThread;
import com.nandbox.model.helper.AppHelper;
import p028B9.C0279b;
import p028B9.C0302y;
import p171J8.InterfaceC2071a;
import p207L8.C2380a;
import p207L8.C2382c;
import p207L8.InterfaceC2377B;

/* JADX INFO: renamed from: u9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C12446b {

    /* JADX INFO: renamed from: a */
    private InterfaceC2377B f53657a;

    /* JADX INFO: renamed from: b */
    private e f53658b;

    /* JADX INFO: renamed from: c */
    private Thread f53659c;

    /* JADX INFO: renamed from: d */
    private HandlerThread f53660d;

    /* JADX INFO: renamed from: e */
    private Handler f53661e;

    /* JADX INFO: renamed from: f */
    private C2380a.p f53662f = new a();

    /* JADX INFO: renamed from: u9.b$a */
    class a implements C2380a.p {

        /* JADX INFO: renamed from: u9.b$a$a, reason: collision with other inner class name */
        class RunnableC13900a implements Runnable {
            RunnableC13900a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C12446b.this.f53658b.mo35157a();
            }
        }

        /* JADX INFO: renamed from: u9.b$a$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C12446b.this.f53658b.mo35159c();
            }
        }

        /* JADX INFO: renamed from: u9.b$a$c */
        class c implements InterfaceC2377B.b {

            /* JADX INFO: renamed from: u9.b$a$c$a, reason: collision with other inner class name */
            class RunnableC13901a implements Runnable {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ String f53667a;

                RunnableC13901a(String str) {
                    this.f53667a = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    C12446b.this.f53658b.mo35158b(this.f53667a);
                }
            }

            c() {
            }

            @Override // p207L8.InterfaceC2377B.b
            /* JADX INFO: renamed from: a */
            public void mo10364a(String str) {
                if (C12446b.this.f53658b == null || C12446b.this.f53661e == null) {
                    return;
                }
                C12446b.this.f53661e.post(new RunnableC13901a(str));
            }
        }

        /* JADX INFO: renamed from: u9.b$a$d */
        class d implements InterfaceC2377B.c {

            /* JADX INFO: renamed from: u9.b$a$d$a, reason: collision with other inner class name */
            class RunnableC13902a implements Runnable {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ String f53670a;

                RunnableC13902a(String str) {
                    this.f53670a = str;
                }

                @Override // java.lang.Runnable
                public void run() {
                    C12446b.this.f53658b.mo35160d(this.f53670a);
                }
            }

            d() {
            }

            @Override // p207L8.InterfaceC2377B.c
            /* JADX INFO: renamed from: a */
            public void mo10365a(String str) {
                if (C12446b.this.f53658b == null || C12446b.this.f53661e == null) {
                    return;
                }
                C12446b.this.f53661e.post(new RunnableC13902a(str));
            }
        }

        /* JADX INFO: renamed from: u9.b$a$e */
        class e implements InterfaceC2071a {

            /* JADX INFO: renamed from: u9.b$a$e$a, reason: collision with other inner class name */
            class RunnableC13903a implements Runnable {
                RunnableC13903a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    C12446b.this.f53658b.mo35157a();
                }
            }

            e() {
            }

            @Override // p171J8.InterfaceC2071a
            /* JADX INFO: renamed from: a */
            public void mo8599a(Exception exc) {
                if (C12446b.this.f53657a != null && C12446b.this.f53657a.isOpen()) {
                    C0302y.m1337g("com.perkusss.shhebet", "webSocket WILL NOT inform onClose to delegates because it is open");
                } else {
                    if (C12446b.this.f53658b == null || C12446b.this.f53661e == null) {
                        return;
                    }
                    C12446b.this.f53661e.post(new RunnableC13903a());
                }
            }
        }

        a() {
        }

        @Override // p207L8.C2380a.p
        /* JADX INFO: renamed from: a */
        public void mo10423a(Exception exc, InterfaceC2377B interfaceC2377B) {
            if (interfaceC2377B == null || exc != null) {
                if (C12446b.this.f53658b == null || C12446b.this.f53661e == null) {
                    return;
                }
                C12446b.this.f53661e.post(new RunnableC13900a());
                return;
            }
            if (interfaceC2377B.isOpen()) {
                C12446b.this.f53657a = interfaceC2377B;
                if (C12446b.this.f53658b != null && C12446b.this.f53661e != null) {
                    C12446b.this.f53661e.post(new b());
                }
            }
            interfaceC2377B.mo10361q(new c());
            interfaceC2377B.mo10363y(new d());
            interfaceC2377B.mo8578n(new e());
        }
    }

    /* JADX INFO: renamed from: u9.b$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (C12446b.this.m50696g()) {
                    C12446b.this.m50695f();
                }
                C2380a.m10405t().m10410F(new C2382c(C0279b.m1059w(AppHelper.m34957S()).m1127f0()), "my protocol", C12446b.this.f53662f);
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "openWebSocketConnection error", e10);
                if (C12446b.this.f53658b != null) {
                    C12446b.this.f53658b.mo35157a();
                }
            }
        }
    }

    /* JADX INFO: renamed from: u9.b$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f53675a;

        c(String str) {
            this.f53675a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C12446b.this.f53657a.mo10360b(this.f53675a);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: u9.b$d */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (C12446b.this.f53657a != null) {
                    C12446b.this.f53657a.mo10362v("ping");
                    return;
                }
                C0302y.m1337g("com.perkusss.shhebet", "webSocket sending ping null!");
                if (C12446b.this.f53658b != null) {
                    C12446b.this.f53658b.mo35157a();
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: u9.b$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        void mo35157a();

        /* JADX INFO: renamed from: b */
        void mo35158b(String str);

        /* JADX INFO: renamed from: c */
        void mo35159c();

        /* JADX INFO: renamed from: d */
        void mo35160d(String str);
    }

    public C12446b(e eVar) {
        this.f53658b = eVar;
        HandlerThread handlerThread = new HandlerThread("websocket-thread");
        this.f53660d = handlerThread;
        handlerThread.start();
        this.f53661e = new Handler(this.f53660d.getLooper());
    }

    /* JADX INFO: renamed from: f */
    public void m50695f() {
        C0302y.m1337g("com.perkusss.shhebet", "request close webSocket");
        InterfaceC2377B interfaceC2377B = this.f53657a;
        if (interfaceC2377B != null) {
            if (interfaceC2377B.isOpen()) {
                this.f53657a.mo10360b("{\"method\":290000}");
                this.f53657a.close();
            }
            this.f53657a.end();
            this.f53657a = null;
        }
    }

    /* JADX INFO: renamed from: g */
    public boolean m50696g() {
        InterfaceC2377B interfaceC2377B = this.f53657a;
        return interfaceC2377B != null && interfaceC2377B.isOpen();
    }

    /* JADX INFO: renamed from: h */
    public void m50697h() {
        Thread thread = this.f53659c;
        if (thread == null || !thread.isAlive()) {
            Thread thread2 = new Thread(new b());
            this.f53659c = thread2;
            thread2.start();
        }
    }

    /* JADX INFO: renamed from: i */
    public void m50698i(String str) {
        C0302y.m1337g("com.perkusss.shhebet", "webSocket about to send message length  " + str.length() + " message " + str);
        if (this.f53657a == null) {
            return;
        }
        this.f53661e.post(new c(str));
    }

    /* JADX INFO: renamed from: j */
    public void m50699j() {
        C0302y.m1337g("com.perkusss.shhebet", "webSocket sending ping");
        this.f53661e.post(new d());
    }
}
