package p428Y6;

import android.net.SSLCertificateSocketFactory;
import android.net.SSLSessionCache;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.Thread;
import java.net.Socket;
import java.net.URI;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocket;
import p241N6.C2715c;
import p394W6.C4032c;

/* JADX INFO: renamed from: Y6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C4571c {

    /* JADX INFO: renamed from: l */
    private static final AtomicInteger f18202l = new AtomicInteger(0);

    /* JADX INFO: renamed from: m */
    private static final Charset f18203m = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: n */
    private static ThreadFactory f18204n = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: o */
    private static InterfaceC4570b f18205o = new a();

    /* JADX INFO: renamed from: a */
    private volatile d f18206a = d.NONE;

    /* JADX INFO: renamed from: b */
    private volatile Socket f18207b = null;

    /* JADX INFO: renamed from: c */
    private InterfaceC4572d f18208c = null;

    /* JADX INFO: renamed from: d */
    private final URI f18209d;

    /* JADX INFO: renamed from: e */
    private final String f18210e;

    /* JADX INFO: renamed from: f */
    private final C4576h f18211f;

    /* JADX INFO: renamed from: g */
    private final C4577i f18212g;

    /* JADX INFO: renamed from: h */
    private final C4574f f18213h;

    /* JADX INFO: renamed from: i */
    private final C4032c f18214i;

    /* JADX INFO: renamed from: j */
    private final int f18215j;

    /* JADX INFO: renamed from: k */
    private final Thread f18216k;

    /* JADX INFO: renamed from: Y6.c$a */
    class a implements InterfaceC4570b {
        a() {
        }

        @Override // p428Y6.InterfaceC4570b
        /* JADX INFO: renamed from: a */
        public void mo17620a(Thread thread, String str) {
            thread.setName(str);
        }
    }

    /* JADX INFO: renamed from: Y6.c$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C4571c.this.m17626n();
        }
    }

    /* JADX INFO: renamed from: Y6.c$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f18218a;

        static {
            int[] iArr = new int[d.values().length];
            f18218a = iArr;
            try {
                iArr[d.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18218a[d.CONNECTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18218a[d.CONNECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18218a[d.DISCONNECTING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18218a[d.DISCONNECTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: Y6.c$d */
    private enum d {
        NONE,
        CONNECTING,
        CONNECTED,
        DISCONNECTING,
        DISCONNECTED
    }

    public C4571c(C2715c c2715c, URI uri, String str, Map<String, String> map) {
        int iIncrementAndGet = f18202l.incrementAndGet();
        this.f18215j = iIncrementAndGet;
        this.f18216k = m17625j().newThread(new b());
        this.f18209d = uri;
        this.f18210e = c2715c.m11370g();
        this.f18214i = new C4032c(c2715c.m11369f(), "WebSocket", "sk_" + iIncrementAndGet);
        this.f18213h = new C4574f(uri, str, map);
        this.f18211f = new C4576h(this);
        this.f18212g = new C4577i(this, "TubeSock", iIncrementAndGet);
    }

    /* JADX INFO: renamed from: d */
    private synchronized void m17622d() {
        if (this.f18206a == d.DISCONNECTED) {
            return;
        }
        this.f18211f.m17654h();
        this.f18212g.m17664i();
        if (this.f18207b == null) {
            this.f18206a = d.DISCONNECTED;
            this.f18208c.mo11525a();
            return;
        }
        try {
            this.f18207b.close();
        } catch (Exception e10) {
            this.f18208c.mo11528f(new C4573e("Failed to close", e10));
        }
        this.f18206a = d.DISCONNECTED;
        this.f18208c.mo11525a();
        return;
    }

    /* JADX INFO: renamed from: f */
    private Socket m17623f() {
        String scheme = this.f18209d.getScheme();
        String host = this.f18209d.getHost();
        int port = this.f18209d.getPort();
        if (scheme != null && scheme.equals("ws")) {
            if (port == -1) {
                port = 80;
            }
            try {
                return new Socket(host, port);
            } catch (UnknownHostException e10) {
                throw new C4573e("unknown host: " + host, e10);
            } catch (IOException e11) {
                throw new C4573e("error while creating socket to " + this.f18209d, e11);
            }
        }
        if (scheme == null || !scheme.equals("wss")) {
            throw new C4573e("unsupported protocol: " + scheme);
        }
        if (port == -1) {
            port = 443;
        }
        SSLSessionCache sSLSessionCache = null;
        try {
            if (this.f18210e != null) {
                sSLSessionCache = new SSLSessionCache(new File(this.f18210e));
            }
        } catch (IOException e12) {
            this.f18214i.m15921a("Failed to initialize SSL session cache", e12, new Object[0]);
        }
        try {
            SSLSocket sSLSocket = (SSLSocket) SSLCertificateSocketFactory.getDefault(60000, sSLSessionCache).createSocket(host, port);
            if (HttpsURLConnection.getDefaultHostnameVerifier().verify(host, sSLSocket.getSession())) {
                return sSLSocket;
            }
            throw new C4573e("Error while verifying secure socket to " + this.f18209d);
        } catch (UnknownHostException e13) {
            throw new C4573e("unknown host: " + host, e13);
        } catch (IOException e14) {
            throw new C4573e("error while creating secure socket to " + this.f18209d, e14);
        }
    }

    /* JADX INFO: renamed from: i */
    static InterfaceC4570b m17624i() {
        return f18205o;
    }

    /* JADX INFO: renamed from: j */
    static ThreadFactory m17625j() {
        return f18204n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m17626n() {
        try {
            try {
                Socket socketM17623f = m17623f();
                synchronized (this) {
                    this.f18207b = socketM17623f;
                    if (this.f18206a == d.DISCONNECTED) {
                        try {
                            this.f18207b.close();
                            this.f18207b = null;
                            return;
                        } catch (IOException e10) {
                            throw new RuntimeException(e10);
                        }
                    }
                    DataInputStream dataInputStream = new DataInputStream(socketM17623f.getInputStream());
                    OutputStream outputStream = socketM17623f.getOutputStream();
                    outputStream.write(this.f18213h.m17643c());
                    byte[] bArr = new byte[1000];
                    ArrayList arrayList = new ArrayList();
                    boolean z10 = false;
                    int i10 = 0;
                    while (!z10) {
                        int i11 = dataInputStream.read();
                        if (i11 == -1) {
                            throw new C4573e("Connection closed before handshake was complete");
                        }
                        bArr[i10] = (byte) i11;
                        int i12 = i10 + 1;
                        if (bArr[i10] == 10 && bArr[i10 - 1] == 13) {
                            String str = new String(bArr, f18203m);
                            if (str.trim().equals("")) {
                                z10 = true;
                            } else {
                                arrayList.add(str.trim());
                            }
                            bArr = new byte[1000];
                            i10 = 0;
                        } else {
                            if (i12 == 1000) {
                                throw new C4573e("Unexpected long line in handshake: " + new String(bArr, f18203m));
                            }
                            i10 = i12;
                        }
                    }
                    this.f18213h.m17645f((String) arrayList.get(0));
                    arrayList.remove(0);
                    HashMap<String, String> map = new HashMap<>();
                    int size = arrayList.size();
                    int i13 = 0;
                    while (i13 < size) {
                        Object obj = arrayList.get(i13);
                        i13++;
                        String[] strArrSplit = ((String) obj).split(": ", 2);
                        String str2 = strArrSplit[0];
                        Locale locale = Locale.US;
                        map.put(str2.toLowerCase(locale), strArrSplit[1].toLowerCase(locale));
                    }
                    this.f18213h.m17644e(map);
                    this.f18212g.m17663h(outputStream);
                    this.f18211f.m17653g(dataInputStream);
                    this.f18206a = d.CONNECTED;
                    this.f18212g.m17661d().start();
                    this.f18208c.mo11526c();
                    this.f18211f.m17652f();
                }
            } catch (C4573e e11) {
                this.f18208c.mo11528f(e11);
            } catch (Throwable th) {
                this.f18208c.mo11528f(new C4573e("error while connecting: " + th.getMessage(), th));
            }
        } finally {
            m17630c();
        }
    }

    /* JADX INFO: renamed from: o */
    private synchronized void m17627o(byte b10, byte[] bArr) {
        if (this.f18206a != d.CONNECTED) {
            this.f18208c.mo11528f(new C4573e("error while sending data: not connected"));
        } else {
            try {
                this.f18212g.m17662g(b10, true, bArr);
            } catch (IOException e10) {
                this.f18208c.mo11528f(new C4573e("Failed to send frame", e10));
                m17630c();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private void m17628q() {
        try {
            this.f18206a = d.DISCONNECTING;
            this.f18212g.m17664i();
            this.f18212g.m17662g((byte) 8, true, new byte[0]);
        } catch (IOException e10) {
            this.f18208c.mo11528f(new C4573e("Failed to send close frame", e10));
        }
    }

    /* JADX INFO: renamed from: b */
    public void m17629b() throws InterruptedException {
        if (this.f18212g.m17661d().getState() != Thread.State.NEW) {
            this.f18212g.m17661d().join();
        }
        m17633h().join();
    }

    /* JADX INFO: renamed from: c */
    public synchronized void m17630c() {
        int i10 = c.f18218a[this.f18206a.ordinal()];
        if (i10 == 1) {
            this.f18206a = d.DISCONNECTED;
            return;
        }
        if (i10 == 2) {
            m17622d();
            return;
        }
        if (i10 == 3) {
            m17628q();
        } else if (i10 != 4) {
            if (i10 != 5) {
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public synchronized void m17631e() {
        if (this.f18206a != d.NONE) {
            this.f18208c.mo11528f(new C4573e("connect() already called"));
            m17630c();
            return;
        }
        m17624i().mo17620a(m17633h(), "TubeSockReader-" + this.f18215j);
        this.f18206a = d.CONNECTING;
        m17633h().start();
    }

    /* JADX INFO: renamed from: g */
    InterfaceC4572d m17632g() {
        return this.f18208c;
    }

    /* JADX INFO: renamed from: h */
    Thread m17633h() {
        return this.f18216k;
    }

    /* JADX INFO: renamed from: k */
    void m17634k(C4573e c4573e) {
        this.f18208c.mo11528f(c4573e);
        if (this.f18206a == d.CONNECTED) {
            m17630c();
        }
        m17622d();
    }

    /* JADX INFO: renamed from: l */
    void m17635l() {
        m17622d();
    }

    /* JADX INFO: renamed from: m */
    synchronized void m17636m(byte[] bArr) {
        m17627o((byte) 10, bArr);
    }

    /* JADX INFO: renamed from: p */
    public synchronized void m17637p(String str) {
        m17627o((byte) 1, str.getBytes(f18203m));
    }

    /* JADX INFO: renamed from: r */
    public void m17638r(InterfaceC4572d interfaceC4572d) {
        this.f18208c = interfaceC4572d;
    }
}
