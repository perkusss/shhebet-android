package p153I8;

import android.util.Log;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectionKey;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.SelectorProvider;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p171J8.InterfaceC2072b;
import p171J8.InterfaceC2075e;
import p189K8.AbstractC2243i;
import p189K8.C2242h;
import p189K8.InterfaceC2235a;
import p189K8.InterfaceC2239e;
import p189K8.InterfaceFutureC2238d;
import p328S8.C3481c;

/* JADX INFO: renamed from: I8.g */
/* JADX INFO: loaded from: classes2.dex */
public class C1869g {

    /* JADX INFO: renamed from: e */
    static C1869g f9216e = new C1869g();

    /* JADX INFO: renamed from: f */
    private static ExecutorService f9217f = m8615o();

    /* JADX INFO: renamed from: g */
    static final WeakHashMap<Thread, C1869g> f9218g = new WeakHashMap<>();

    /* JADX INFO: renamed from: a */
    private C1883u f9219a;

    /* JADX INFO: renamed from: b */
    String f9220b;

    /* JADX INFO: renamed from: c */
    PriorityQueue<k> f9221c;

    /* JADX INFO: renamed from: d */
    Thread f9222d;

    /* JADX INFO: renamed from: I8.g$a */
    class a extends Thread {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1883u f9223a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ PriorityQueue f9224b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, C1883u c1883u, PriorityQueue priorityQueue) {
            super(str);
            this.f9223a = c1883u;
            this.f9224b = priorityQueue;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                C1869g.m8616u(C1869g.this, this.f9223a, this.f9224b);
            } catch (Throwable th) {
                Log.i("NIO", "AsyncServer run exception", th);
                try {
                    C1869g.this.f9219a.m8700a();
                } catch (Exception unused) {
                }
                C1869g.this.f9219a = null;
                C1869g.this.f9222d = null;
            }
        }
    }

    /* JADX INFO: renamed from: I8.g$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C1883u f9226a;

        b(C1883u c1883u) {
            this.f9226a = c1883u;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f9226a.m8708i();
            } catch (Exception unused) {
                Log.i("NIO", "Selector Exception? L Preview?");
            }
        }
    }

    /* JADX INFO: renamed from: I8.g$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Runnable f9227a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Semaphore f9228b;

        c(Runnable runnable, Semaphore semaphore) {
            this.f9227a = runnable;
            this.f9228b = semaphore;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9227a.run();
            this.f9228b.release();
        }
    }

    /* JADX INFO: renamed from: I8.g$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ i f9230a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC2072b f9231b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InetSocketAddress f9232c;

        d(i iVar, InterfaceC2072b interfaceC2072b, InetSocketAddress inetSocketAddress) {
            this.f9230a = iVar;
            this.f9231b = interfaceC2072b;
            this.f9232c = inetSocketAddress;
        }

        @Override // java.lang.Runnable
        public void run() {
            SocketChannel socketChannelOpen;
            if (this.f9230a.isCancelled()) {
                return;
            }
            i iVar = this.f9230a;
            iVar.f9247k = this.f9231b;
            SelectionKey selectionKeyRegister = null;
            try {
                socketChannelOpen = SocketChannel.open();
                iVar.f9246j = socketChannelOpen;
            } catch (Throwable th) {
                th = th;
                socketChannelOpen = null;
            }
            try {
                socketChannelOpen.configureBlocking(false);
                selectionKeyRegister = socketChannelOpen.register(C1869g.this.f9219a.m8701b(), 8);
                selectionKeyRegister.attach(this.f9230a);
                socketChannelOpen.connect(this.f9232c);
            } catch (Throwable th2) {
                th = th2;
                if (selectionKeyRegister != null) {
                    selectionKeyRegister.cancel();
                }
                C3481c.m14216a(socketChannelOpen);
                this.f9230a.m9872u(new RuntimeException(th));
            }
        }
    }

    /* JADX INFO: renamed from: I8.g$e */
    class e implements InterfaceC2239e<InetAddress> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2072b f9234a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2242h f9235b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InetSocketAddress f9236c;

        e(InterfaceC2072b interfaceC2072b, C2242h c2242h, InetSocketAddress inetSocketAddress) {
            this.f9234a = interfaceC2072b;
            this.f9235b = c2242h;
            this.f9236c = inetSocketAddress;
        }

        @Override // p189K8.InterfaceC2239e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8633a(Exception exc, InetAddress inetAddress) {
            if (exc == null) {
                this.f9235b.m9871t(C1869g.this.m8612f(new InetSocketAddress(inetAddress, this.f9236c.getPort()), this.f9234a));
            } else {
                this.f9234a.mo9287a(exc, null);
                this.f9235b.m9872u(exc);
            }
        }
    }

    /* JADX INFO: renamed from: I8.g$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f9238a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2242h f9239b;

        /* JADX INFO: renamed from: I8.g$f$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InetAddress[] f9241a;

            a(InetAddress[] inetAddressArr) {
                this.f9241a = inetAddressArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.f9239b.m9873v(null, this.f9241a);
            }
        }

        /* JADX INFO: renamed from: I8.g$f$b */
        class b implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ Exception f9243a;

            b(Exception exc) {
                this.f9243a = exc;
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.f9239b.m9873v(this.f9243a, null);
            }
        }

        f(String str, C2242h c2242h) {
            this.f9238a = str;
            this.f9239b = c2242h;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                InetAddress[] allByName = InetAddress.getAllByName(this.f9238a);
                if (allByName == null || allByName.length == 0) {
                    throw new C1880r("no addresses for host");
                }
                C1869g.this.m8629r(new a(allByName));
            } catch (Exception e10) {
                C1869g.this.m8629r(new b(e10));
            }
        }
    }

    /* JADX INFO: renamed from: I8.g$g */
    class g extends AbstractC2243i<InetAddress, InetAddress[]> {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p189K8.AbstractC2243i
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public void mo8635B(InetAddress[] inetAddressArr) {
            m9874w(inetAddressArr[0]);
        }
    }

    /* JADX INFO: renamed from: I8.g$h */
    private static class h extends IOException {
        public h(Exception exc) {
            super(exc);
        }
    }

    /* JADX INFO: renamed from: I8.g$i */
    private class i extends C2242h<C1864b> {

        /* JADX INFO: renamed from: j */
        SocketChannel f9246j;

        /* JADX INFO: renamed from: k */
        InterfaceC2072b f9247k;

        private i() {
        }

        @Override // p189K8.C2241g
        /* JADX INFO: renamed from: e */
        protected void mo8637e() {
            super.mo8637e();
            try {
                SocketChannel socketChannel = this.f9246j;
                if (socketChannel != null) {
                    socketChannel.close();
                }
            } catch (IOException unused) {
            }
        }

        /* synthetic */ i(C1869g c1869g, b bVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: I8.g$j */
    private static class j implements ThreadFactory {

        /* JADX INFO: renamed from: a */
        private final ThreadGroup f9249a;

        /* JADX INFO: renamed from: b */
        private final AtomicInteger f9250b = new AtomicInteger(1);

        /* JADX INFO: renamed from: c */
        private final String f9251c;

        j(String str) {
            SecurityManager securityManager = System.getSecurityManager();
            this.f9249a = securityManager != null ? securityManager.getThreadGroup() : Thread.currentThread().getThreadGroup();
            this.f9251c = str;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(this.f9249a, runnable, this.f9251c + this.f9250b.getAndIncrement(), 0L);
            if (thread.isDaemon()) {
                thread.setDaemon(false);
            }
            if (thread.getPriority() != 5) {
                thread.setPriority(5);
            }
            return thread;
        }
    }

    /* JADX INFO: renamed from: I8.g$k */
    private static class k {

        /* JADX INFO: renamed from: a */
        public Runnable f9252a;

        /* JADX INFO: renamed from: b */
        public long f9253b;

        public k(Runnable runnable, long j10) {
            this.f9252a = runnable;
            this.f9253b = j10;
        }
    }

    /* JADX INFO: renamed from: I8.g$l */
    static class l implements Comparator<k> {

        /* JADX INFO: renamed from: a */
        public static l f9254a = new l();

        private l() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(k kVar, k kVar2) {
            long j10 = kVar.f9253b;
            long j11 = kVar2.f9253b;
            if (j10 == j11) {
                return 0;
            }
            return j10 > j11 ? 1 : -1;
        }
    }

    public C1869g() {
        this(null);
    }

    /* JADX INFO: renamed from: A */
    private static void m8606A(C1883u c1883u) {
        f9217f.execute(new b(c1883u));
    }

    /* JADX INFO: renamed from: e */
    private boolean m8611e() {
        WeakHashMap<Thread, C1869g> weakHashMap = f9218g;
        synchronized (weakHashMap) {
            try {
                if (weakHashMap.get(this.f9222d) != null) {
                    return false;
                }
                weakHashMap.put(this.f9222d, this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public i m8612f(InetSocketAddress inetSocketAddress, InterfaceC2072b interfaceC2072b) {
        i iVar = new i(this, null);
        m8629r(new d(iVar, interfaceC2072b, inetSocketAddress));
        return iVar;
    }

    /* JADX INFO: renamed from: l */
    public static C1869g m8613l() {
        return f9216e;
    }

    /* JADX INFO: renamed from: n */
    private static long m8614n(C1869g c1869g, PriorityQueue<k> priorityQueue) {
        k kVar;
        long j10 = Long.MAX_VALUE;
        while (true) {
            synchronized (c1869g) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    kVar = null;
                    if (priorityQueue.size() > 0) {
                        k kVarRemove = priorityQueue.remove();
                        long j11 = kVarRemove.f9253b;
                        if (j11 <= jCurrentTimeMillis) {
                            kVar = kVarRemove;
                        } else {
                            priorityQueue.add(kVarRemove);
                            j10 = j11 - jCurrentTimeMillis;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (kVar == null) {
                return j10;
            }
            kVar.f9252a.run();
        }
    }

    /* JADX INFO: renamed from: o */
    private static ExecutorService m8615o() {
        return new ThreadPoolExecutor(1, 4, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new j("AsyncServer-worker-"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public static void m8616u(C1869g c1869g, C1883u c1883u, PriorityQueue<k> priorityQueue) {
        while (true) {
            try {
                m8618x(c1869g, c1883u, priorityQueue);
            } catch (h e10) {
                Log.i("NIO", "Selector exception, shutting down", e10);
                try {
                    c1883u.m8701b().close();
                } catch (Exception unused) {
                }
            }
            synchronized (c1869g) {
                try {
                    if (!c1883u.m8702c() || (c1883u.m8703d().size() <= 0 && priorityQueue.size() <= 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        m8619y(c1883u);
        if (c1869g.f9219a == c1883u) {
            c1869g.f9221c = new PriorityQueue<>(1, l.f9254a);
            c1869g.f9219a = null;
            c1869g.f9222d = null;
        }
        WeakHashMap<Thread, C1869g> weakHashMap = f9218g;
        synchronized (weakHashMap) {
            weakHashMap.remove(Thread.currentThread());
        }
    }

    /* JADX INFO: renamed from: w */
    private void m8617w(boolean z10) {
        boolean z11;
        C1883u c1883u;
        PriorityQueue<k> priorityQueue;
        synchronized (this) {
            if (this.f9219a != null) {
                Log.i("NIO", "Reentrant call");
                c1883u = this.f9219a;
                priorityQueue = this.f9221c;
                z11 = true;
            } else {
                try {
                    C1883u c1883u2 = new C1883u(SelectorProvider.provider().openSelector());
                    this.f9219a = c1883u2;
                    PriorityQueue<k> priorityQueue2 = this.f9221c;
                    if (z10) {
                        this.f9222d = new a(this.f9220b, c1883u2, priorityQueue2);
                    } else {
                        this.f9222d = Thread.currentThread();
                    }
                    if (!m8611e()) {
                        try {
                            this.f9219a.m8700a();
                        } catch (Exception unused) {
                        }
                        this.f9219a = null;
                        this.f9222d = null;
                        return;
                    } else if (z10) {
                        this.f9222d.start();
                        return;
                    } else {
                        z11 = false;
                        c1883u = c1883u2;
                        priorityQueue = priorityQueue2;
                    }
                } catch (IOException unused2) {
                    return;
                }
            }
            if (!z11) {
                m8616u(this, c1883u, priorityQueue);
                return;
            }
            try {
                m8618x(this, c1883u, priorityQueue);
            } catch (h e10) {
                Log.i("NIO", "Selector closed", e10);
                try {
                    c1883u.m8701b().close();
                } catch (Exception unused3) {
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.nio.channels.SelectionKey] */
    /* JADX WARN: Type inference failed for: r1v20, types: [J8.b] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.nio.channels.SelectionKey] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7, types: [J8.e] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.nio.channels.SelectionKey] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r6v1, types: [I8.b, I8.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [I8.b, I8.h, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: x */
    private static void m8618x(C1869g c1869g, C1883u c1883u, PriorityQueue<k> priorityQueue) throws h {
        ?? r11;
        ?? r12;
        long jM8614n = m8614n(c1869g, priorityQueue);
        try {
            synchronized (c1869g) {
                try {
                    if (c1883u.m8706g() != 0) {
                        r11 = false;
                    } else if (c1883u.m8703d().size() == 0 && jM8614n == Long.MAX_VALUE) {
                        return;
                    } else {
                        r11 = true;
                    }
                    if (r11 != false) {
                        if (jM8614n == Long.MAX_VALUE) {
                            c1883u.m8704e();
                        } else {
                            c1883u.m8705f(jM8614n);
                        }
                    }
                    Set<SelectionKey> setM8707h = c1883u.m8707h();
                    for (SelectionKey selectionKey : setM8707h) {
                        try {
                            SocketChannel socketChannel = null;
                            ?? Register = 0;
                            if (selectionKey.isAcceptable()) {
                                try {
                                    SocketChannel socketChannelAccept = ((ServerSocketChannel) selectionKey.channel()).accept();
                                    if (socketChannelAccept != null) {
                                        try {
                                            socketChannelAccept.configureBlocking(false);
                                            Register = socketChannelAccept.register(c1883u.m8701b(), 1);
                                            ?? r13 = (InterfaceC2075e) selectionKey.attachment();
                                            ?? c1864b = new C1864b();
                                            c1864b.m8570c(socketChannelAccept, (InetSocketAddress) socketChannelAccept.socket().getRemoteSocketAddress());
                                            c1864b.m8586z(c1869g, Register);
                                            Register.attach(c1864b);
                                            r13.m9289b(c1864b);
                                        } catch (IOException unused) {
                                            r12 = Register;
                                            socketChannel = socketChannelAccept;
                                            C3481c.m14216a(socketChannel);
                                            if (r12 != 0) {
                                                r12.cancel();
                                            }
                                        }
                                    }
                                } catch (IOException unused2) {
                                    r12 = 0;
                                }
                            } else if (selectionKey.isReadable()) {
                                c1869g.m8627p(((C1864b) selectionKey.attachment()).m8579o());
                            } else if (selectionKey.isWritable()) {
                                ((C1864b) selectionKey.attachment()).m8576l();
                            } else {
                                if (!selectionKey.isConnectable()) {
                                    Log.i("NIO", "wtf");
                                    throw new RuntimeException("Unknown key state.");
                                }
                                i iVar = (i) selectionKey.attachment();
                                SocketChannel socketChannel2 = (SocketChannel) selectionKey.channel();
                                selectionKey.interestOps(1);
                                try {
                                    socketChannel2.finishConnect();
                                    ?? c1864b2 = new C1864b();
                                    c1864b2.m8586z(c1869g, selectionKey);
                                    c1864b2.m8570c(socketChannel2, (InetSocketAddress) socketChannel2.socket().getRemoteSocketAddress());
                                    selectionKey.attach(c1864b2);
                                    try {
                                        if (iVar.m9874w(c1864b2)) {
                                            iVar.f9247k.mo9287a(null, c1864b2);
                                        }
                                    } catch (Exception e10) {
                                        throw new RuntimeException(e10);
                                    }
                                } catch (IOException e11) {
                                    selectionKey.cancel();
                                    C3481c.m14216a(socketChannel2);
                                    if (iVar.m9872u(e11)) {
                                        iVar.f9247k.mo9287a(e11, null);
                                    }
                                }
                            }
                        } catch (CancelledKeyException unused3) {
                        }
                    }
                    setM8707h.clear();
                } finally {
                }
            }
        } catch (Exception e12) {
            throw new h(e12);
        }
    }

    /* JADX INFO: renamed from: y */
    private static void m8619y(C1883u c1883u) {
        m8620z(c1883u);
        try {
            c1883u.m8700a();
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: z */
    private static void m8620z(C1883u c1883u) {
        try {
            for (SelectionKey selectionKey : c1883u.m8703d()) {
                C3481c.m14216a(selectionKey.channel());
                try {
                    selectionKey.cancel();
                } catch (Exception unused) {
                }
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC2235a m8621g(String str, int i10, InterfaceC2072b interfaceC2072b) {
        return m8622h(InetSocketAddress.createUnresolved(str, i10), interfaceC2072b);
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC2235a m8622h(InetSocketAddress inetSocketAddress, InterfaceC2072b interfaceC2072b) {
        if (!inetSocketAddress.isUnresolved()) {
            return m8612f(inetSocketAddress, interfaceC2072b);
        }
        C2242h c2242h = new C2242h();
        InterfaceFutureC2238d<InetAddress> interfaceFutureC2238dM8625k = m8625k(inetSocketAddress.getHostName());
        c2242h.mo9855d(interfaceFutureC2238dM8625k);
        interfaceFutureC2238dM8625k.mo9857l(new e(interfaceC2072b, c2242h, inetSocketAddress));
        return c2242h;
    }

    /* JADX INFO: renamed from: i */
    public Thread m8623i() {
        return this.f9222d;
    }

    /* JADX INFO: renamed from: j */
    public InterfaceFutureC2238d<InetAddress[]> m8624j(String str) {
        C2242h c2242h = new C2242h();
        f9217f.execute(new f(str, c2242h));
        return c2242h;
    }

    /* JADX INFO: renamed from: k */
    public InterfaceFutureC2238d<InetAddress> m8625k(String str) {
        return (InterfaceFutureC2238d) m8624j(str).mo9856c(new g());
    }

    /* JADX INFO: renamed from: m */
    public boolean m8626m() {
        return this.f9222d == Thread.currentThread();
    }

    /* JADX INFO: renamed from: r */
    public Object m8629r(Runnable runnable) {
        return m8630s(runnable, 0L);
    }

    /* JADX INFO: renamed from: s */
    public Object m8630s(Runnable runnable, long j10) {
        k kVar;
        synchronized (this) {
            try {
                long jCurrentTimeMillis = j10 != 0 ? System.currentTimeMillis() + j10 : this.f9221c.size();
                PriorityQueue<k> priorityQueue = this.f9221c;
                kVar = new k(runnable, jCurrentTimeMillis);
                priorityQueue.add(kVar);
                if (this.f9219a == null) {
                    m8617w(true);
                }
                if (!m8626m()) {
                    m8606A(this.f9219a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    /* JADX INFO: renamed from: t */
    public void m8631t(Object obj) {
        synchronized (this) {
            this.f9221c.remove(obj);
        }
    }

    /* JADX INFO: renamed from: v */
    public void m8632v(Runnable runnable) {
        if (Thread.currentThread() == this.f9222d) {
            m8629r(runnable);
            m8614n(this, this.f9221c);
            return;
        }
        Semaphore semaphore = new Semaphore(0);
        m8629r(new c(runnable, semaphore));
        try {
            semaphore.acquire();
        } catch (InterruptedException e10) {
            Log.e("NIO", "run", e10);
        }
    }

    public C1869g(String str) {
        this.f9221c = new PriorityQueue<>(1, l.f9254a);
        this.f9220b = str == null ? "AsyncServer" : str;
    }

    /* JADX INFO: renamed from: p */
    protected void m8627p(int i10) {
    }

    /* JADX INFO: renamed from: q */
    protected void m8628q(int i10) {
    }
}
