package p241N6;

import java.io.EOFException;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p258O6.C2887b;
import p394W6.C4032c;
import p428Y6.C4571c;
import p428Y6.C4573e;
import p428Y6.C4575g;
import p428Y6.InterfaceC4572d;
import p445Z6.C4741b;

/* JADX INFO: renamed from: N6.p */
/* JADX INFO: loaded from: classes2.dex */
class C2728p {

    /* JADX INFO: renamed from: l */
    private static long f11628l;

    /* JADX INFO: renamed from: a */
    private d f11629a;

    /* JADX INFO: renamed from: b */
    private boolean f11630b = false;

    /* JADX INFO: renamed from: c */
    private boolean f11631c = false;

    /* JADX INFO: renamed from: d */
    private long f11632d = 0;

    /* JADX INFO: renamed from: e */
    private C2887b f11633e;

    /* JADX INFO: renamed from: f */
    private c f11634f;

    /* JADX INFO: renamed from: g */
    private ScheduledFuture<?> f11635g;

    /* JADX INFO: renamed from: h */
    private ScheduledFuture<?> f11636h;

    /* JADX INFO: renamed from: i */
    private final C2715c f11637i;

    /* JADX INFO: renamed from: j */
    private final ScheduledExecutorService f11638j;

    /* JADX INFO: renamed from: k */
    private final C4032c f11639k;

    /* JADX INFO: renamed from: N6.p$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2728p.this.m11507l();
        }
    }

    /* JADX INFO: renamed from: N6.p$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C2728p.this.f11629a != null) {
                C2728p.this.f11629a.mo11522b("0");
                C2728p.this.m11515u();
            }
        }
    }

    /* JADX INFO: renamed from: N6.p$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo11351a(boolean z10);

        /* JADX INFO: renamed from: b */
        void mo11352b(Map<String, Object> map);
    }

    /* JADX INFO: renamed from: N6.p$d */
    private interface d {
        /* JADX INFO: renamed from: b */
        void mo11522b(String str);

        void close();

        /* JADX INFO: renamed from: e */
        void mo11523e();
    }

    /* JADX INFO: renamed from: N6.p$e */
    private class e implements d, InterfaceC4572d {

        /* JADX INFO: renamed from: a */
        private C4571c f11642a;

        /* JADX INFO: renamed from: N6.p$e$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C2728p.this.f11636h.cancel(false);
                C2728p.this.f11630b = true;
                if (C2728p.this.f11639k.m15925f()) {
                    C2728p.this.f11639k.m15922b("websocket opened", new Object[0]);
                }
                C2728p.this.m11515u();
            }
        }

        /* JADX INFO: renamed from: N6.p$e$b */
        class b implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f11645a;

            b(String str) {
                this.f11645a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                C2728p.this.m11510o(this.f11645a);
            }
        }

        /* JADX INFO: renamed from: N6.p$e$c */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (C2728p.this.f11639k.m15925f()) {
                    C2728p.this.f11639k.m15922b("closed", new Object[0]);
                }
                C2728p.this.m11514s();
            }
        }

        /* JADX INFO: renamed from: N6.p$e$d */
        class d implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C4573e f11648a;

            d(C4573e c4573e) {
                this.f11648a = c4573e;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f11648a.getCause() == null || !(this.f11648a.getCause() instanceof EOFException)) {
                    C2728p.this.f11639k.m15921a("WebSocket error.", this.f11648a, new Object[0]);
                } else {
                    C2728p.this.f11639k.m15922b("WebSocket reached EOF.", new Object[0]);
                }
                C2728p.this.m11514s();
            }
        }

        /* synthetic */ e(C2728p c2728p, C4571c c4571c, a aVar) {
            this(c4571c);
        }

        /* JADX INFO: renamed from: g */
        private void m11524g() {
            this.f11642a.m17630c();
            try {
                this.f11642a.m17629b();
            } catch (InterruptedException e10) {
                C2728p.this.f11639k.m15923c("Interrupted while shutting down websocket threads", e10);
            }
        }

        @Override // p428Y6.InterfaceC4572d
        /* JADX INFO: renamed from: a */
        public void mo11525a() {
            C2728p.this.f11638j.execute(new c());
        }

        @Override // p241N6.C2728p.d
        /* JADX INFO: renamed from: b */
        public void mo11522b(String str) {
            this.f11642a.m17637p(str);
        }

        @Override // p428Y6.InterfaceC4572d
        /* JADX INFO: renamed from: c */
        public void mo11526c() {
            C2728p.this.f11638j.execute(new a());
        }

        @Override // p241N6.C2728p.d
        public void close() {
            this.f11642a.m17630c();
        }

        @Override // p428Y6.InterfaceC4572d
        /* JADX INFO: renamed from: d */
        public void mo11527d(C4575g c4575g) {
            String strM17646a = c4575g.m17646a();
            if (C2728p.this.f11639k.m15925f()) {
                C2728p.this.f11639k.m15922b("ws message: " + strM17646a, new Object[0]);
            }
            C2728p.this.f11638j.execute(new b(strM17646a));
        }

        @Override // p241N6.C2728p.d
        /* JADX INFO: renamed from: e */
        public void mo11523e() {
            try {
                this.f11642a.m17631e();
            } catch (C4573e e10) {
                if (C2728p.this.f11639k.m15925f()) {
                    C2728p.this.f11639k.m15921a("Error connecting", e10, new Object[0]);
                }
                m11524g();
            }
        }

        @Override // p428Y6.InterfaceC4572d
        /* JADX INFO: renamed from: f */
        public void mo11528f(C4573e c4573e) {
            C2728p.this.f11638j.execute(new d(c4573e));
        }

        private e(C4571c c4571c) {
            this.f11642a = c4571c;
            c4571c.m17638r(this);
        }
    }

    public C2728p(C2715c c2715c, C2718f c2718f, String str, String str2, c cVar, String str3) {
        this.f11637i = c2715c;
        this.f11638j = c2715c.m11368e();
        this.f11634f = cVar;
        long j10 = f11628l;
        f11628l = 1 + j10;
        this.f11639k = new C4032c(c2715c.m11369f(), "WebSocket", "ws_" + j10);
        this.f11629a = m11508m(c2718f, str, str2, str3);
    }

    /* JADX INFO: renamed from: j */
    private void m11506j(String str) {
        this.f11633e.m12098e(str);
        long j10 = this.f11632d - 1;
        this.f11632d = j10;
        if (j10 == 0) {
            try {
                this.f11633e.m12099x();
                Map<String, Object> mapM18253a = C4741b.m18253a(this.f11633e.toString());
                this.f11633e = null;
                if (this.f11639k.m15925f()) {
                    this.f11639k.m15922b("handleIncomingFrame complete frame: " + mapM18253a, new Object[0]);
                }
                this.f11634f.mo11352b(mapM18253a);
            } catch (IOException e10) {
                this.f11639k.m15923c("Error parsing frame: " + this.f11633e.toString(), e10);
                m11518k();
                m11516w();
            } catch (ClassCastException e11) {
                this.f11639k.m15923c("Error parsing frame (cast error): " + this.f11633e.toString(), e11);
                m11518k();
                m11516w();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public void m11507l() {
        if (this.f11630b || this.f11631c) {
            return;
        }
        if (this.f11639k.m15925f()) {
            this.f11639k.m15922b("timed out on connect", new Object[0]);
        }
        this.f11629a.close();
    }

    /* JADX INFO: renamed from: m */
    private d m11508m(C2718f c2718f, String str, String str2, String str3) {
        if (str == null) {
            str = c2718f.m11381b();
        }
        URI uriM11380a = C2718f.m11380a(str, c2718f.m11383d(), c2718f.m11382c(), str3);
        HashMap map = new HashMap();
        map.put("User-Agent", this.f11637i.m11371h());
        map.put("X-Firebase-GMPID", this.f11637i.m11365b());
        map.put("X-Firebase-AppCheck", str2);
        return new e(this, new C4571c(this.f11637i, uriM11380a, null, map), null);
    }

    /* JADX INFO: renamed from: n */
    private String m11509n(String str) {
        if (str.length() <= 6) {
            try {
                int i10 = Integer.parseInt(str);
                if (i10 <= 0) {
                    return null;
                }
                m11511p(i10);
                return null;
            } catch (NumberFormatException unused) {
            }
        }
        m11511p(1);
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m11510o(String str) {
        if (this.f11631c) {
            return;
        }
        m11515u();
        if (m11512q()) {
            m11506j(str);
            return;
        }
        String strM11509n = m11509n(str);
        if (strM11509n != null) {
            m11506j(strM11509n);
        }
    }

    /* JADX INFO: renamed from: p */
    private void m11511p(int i10) {
        this.f11632d = i10;
        this.f11633e = new C2887b();
        if (this.f11639k.m15925f()) {
            this.f11639k.m15922b("HandleNewFrameCount: " + this.f11632d, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: q */
    private boolean m11512q() {
        return this.f11633e != null;
    }

    /* JADX INFO: renamed from: r */
    private Runnable m11513r() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public void m11514s() {
        if (!this.f11631c) {
            if (this.f11639k.m15925f()) {
                this.f11639k.m15922b("closing itself", new Object[0]);
            }
            m11516w();
        }
        this.f11629a = null;
        ScheduledFuture<?> scheduledFuture = this.f11635g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u */
    public void m11515u() {
        if (this.f11631c) {
            return;
        }
        ScheduledFuture<?> scheduledFuture = this.f11635g;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            if (this.f11639k.m15925f()) {
                this.f11639k.m15922b("Reset keepAlive. Remaining: " + this.f11635g.getDelay(TimeUnit.MILLISECONDS), new Object[0]);
            }
        } else if (this.f11639k.m15925f()) {
            this.f11639k.m15922b("Reset keepAlive", new Object[0]);
        }
        this.f11635g = this.f11638j.schedule(m11513r(), 45000L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: w */
    private void m11516w() {
        this.f11631c = true;
        this.f11634f.mo11351a(this.f11630b);
    }

    /* JADX INFO: renamed from: x */
    private static String[] m11517x(String str, int i10) {
        if (str.length() <= i10) {
            return new String[]{str};
        }
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < str.length()) {
            int i12 = i11 + i10;
            arrayList.add(str.substring(i11, Math.min(i12, str.length())));
            i11 = i12;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX INFO: renamed from: k */
    public void m11518k() {
        if (this.f11639k.m15925f()) {
            this.f11639k.m15922b("websocket is being closed", new Object[0]);
        }
        this.f11631c = true;
        this.f11629a.close();
        ScheduledFuture<?> scheduledFuture = this.f11636h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        ScheduledFuture<?> scheduledFuture2 = this.f11635g;
        if (scheduledFuture2 != null) {
            scheduledFuture2.cancel(true);
        }
    }

    /* JADX INFO: renamed from: t */
    public void m11519t() {
        this.f11629a.mo11523e();
        this.f11636h = this.f11638j.schedule(new a(), 30000L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: v */
    public void m11520v(Map<String, Object> map) {
        m11515u();
        try {
            String[] strArrM11517x = m11517x(C4741b.m18255c(map), 16384);
            if (strArrM11517x.length > 1) {
                this.f11629a.mo11522b("" + strArrM11517x.length);
            }
            for (String str : strArrM11517x) {
                this.f11629a.mo11522b(str);
            }
        } catch (IOException e10) {
            this.f11639k.m15923c("Failed to serialize message: " + map.toString(), e10);
            m11516w();
        }
    }

    /* JADX INFO: renamed from: y */
    public void m11521y() {
    }
}
