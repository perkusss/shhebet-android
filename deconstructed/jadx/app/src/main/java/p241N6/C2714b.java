package p241N6;

import java.util.HashMap;
import java.util.Map;
import p241N6.C2728p;
import p394W6.C4032c;

/* JADX INFO: renamed from: N6.b */
/* JADX INFO: loaded from: classes2.dex */
class C2714b implements C2728p.c {

    /* JADX INFO: renamed from: f */
    private static long f11512f;

    /* JADX INFO: renamed from: a */
    private C2718f f11513a;

    /* JADX INFO: renamed from: b */
    private C2728p f11514b;

    /* JADX INFO: renamed from: c */
    private a f11515c;

    /* JADX INFO: renamed from: d */
    private c f11516d;

    /* JADX INFO: renamed from: e */
    private final C4032c f11517e;

    /* JADX INFO: renamed from: N6.b$a */
    public interface a {
        /* JADX INFO: renamed from: d */
        void mo11357d(String str);

        /* JADX INFO: renamed from: e */
        void mo11358e(Map<String, Object> map);

        /* JADX INFO: renamed from: g */
        void mo11359g(b bVar);

        /* JADX INFO: renamed from: k */
        void mo11360k(String str);

        /* JADX INFO: renamed from: m */
        void mo11361m(long j10, String str);
    }

    /* JADX INFO: renamed from: N6.b$b */
    public enum b {
        SERVER_RESET,
        OTHER
    }

    /* JADX INFO: renamed from: N6.b$c */
    private enum c {
        REALTIME_CONNECTING,
        REALTIME_CONNECTED,
        REALTIME_DISCONNECTED
    }

    public C2714b(C2715c c2715c, C2718f c2718f, String str, a aVar, String str2, String str3) {
        long j10 = f11512f;
        f11512f = 1 + j10;
        this.f11513a = c2718f;
        this.f11515c = aVar;
        this.f11517e = new C4032c(c2715c.m11369f(), "Connection", "conn_" + j10);
        this.f11516d = c.REALTIME_CONNECTING;
        this.f11514b = new C2728p(c2715c, c2718f, str, str3, this, str2);
    }

    /* JADX INFO: renamed from: e */
    private void m11344e(long j10, String str) {
        if (this.f11517e.m15925f()) {
            this.f11517e.m15922b("realtime connection established", new Object[0]);
        }
        this.f11516d = c.REALTIME_CONNECTED;
        this.f11515c.mo11361m(j10, str);
    }

    /* JADX INFO: renamed from: f */
    private void m11345f(String str) {
        if (this.f11517e.m15925f()) {
            this.f11517e.m15922b("Connection shutdown command received. Shutting down...", new Object[0]);
        }
        this.f11515c.mo11357d(str);
        m11353c();
    }

    /* JADX INFO: renamed from: g */
    private void m11346g(Map<String, Object> map) {
        if (this.f11517e.m15925f()) {
            this.f11517e.m15922b("Got control message: " + map.toString(), new Object[0]);
        }
        try {
            String str = (String) map.get("t");
            if (str == null) {
                if (this.f11517e.m15925f()) {
                    this.f11517e.m15922b("Got invalid control message: " + map.toString(), new Object[0]);
                }
                m11353c();
                return;
            }
            if (str.equals("s")) {
                m11345f((String) map.get("d"));
                return;
            }
            if (str.equals("r")) {
                m11349j((String) map.get("d"));
                return;
            }
            if (str.equals("h")) {
                m11348i((Map) map.get("d"));
                return;
            }
            if (this.f11517e.m15925f()) {
                this.f11517e.m15922b("Ignoring unknown control message: " + str, new Object[0]);
            }
        } catch (ClassCastException e10) {
            if (this.f11517e.m15925f()) {
                this.f11517e.m15922b("Failed to parse control message: " + e10.toString(), new Object[0]);
            }
            m11353c();
        }
    }

    /* JADX INFO: renamed from: h */
    private void m11347h(Map<String, Object> map) {
        if (this.f11517e.m15925f()) {
            this.f11517e.m15922b("received data message: " + map.toString(), new Object[0]);
        }
        this.f11515c.mo11358e(map);
    }

    /* JADX INFO: renamed from: i */
    private void m11348i(Map<String, Object> map) {
        long jLongValue = ((Long) map.get("ts")).longValue();
        this.f11515c.mo11360k((String) map.get("h"));
        String str = (String) map.get("s");
        if (this.f11516d == c.REALTIME_CONNECTING) {
            this.f11514b.m11521y();
            m11344e(jLongValue, str);
        }
    }

    /* JADX INFO: renamed from: j */
    private void m11349j(String str) {
        if (this.f11517e.m15925f()) {
            this.f11517e.m15922b("Got a reset; killing connection to " + this.f11513a.m11381b() + "; Updating internalHost to " + str, new Object[0]);
        }
        this.f11515c.mo11360k(str);
        m11354d(b.SERVER_RESET);
    }

    /* JADX INFO: renamed from: l */
    private void m11350l(Map<String, Object> map, boolean z10) {
        if (this.f11516d != c.REALTIME_CONNECTED) {
            this.f11517e.m15922b("Tried to send on an unconnected connection", new Object[0]);
            return;
        }
        if (z10) {
            this.f11517e.m15922b("Sending data (contents hidden)", new Object[0]);
        } else {
            this.f11517e.m15922b("Sending data: %s", map);
        }
        this.f11514b.m11520v(map);
    }

    @Override // p241N6.C2728p.c
    /* JADX INFO: renamed from: a */
    public void mo11351a(boolean z10) {
        this.f11514b = null;
        if (z10 || this.f11516d != c.REALTIME_CONNECTING) {
            if (this.f11517e.m15925f()) {
                this.f11517e.m15922b("Realtime connection lost", new Object[0]);
            }
        } else if (this.f11517e.m15925f()) {
            this.f11517e.m15922b("Realtime connection failed", new Object[0]);
        }
        m11353c();
    }

    @Override // p241N6.C2728p.c
    /* JADX INFO: renamed from: b */
    public void mo11352b(Map<String, Object> map) {
        try {
            String str = (String) map.get("t");
            if (str == null) {
                if (this.f11517e.m15925f()) {
                    this.f11517e.m15922b("Failed to parse server message: missing message type:" + map.toString(), new Object[0]);
                }
                m11353c();
                return;
            }
            if (str.equals("d")) {
                m11347h((Map) map.get("d"));
                return;
            }
            if (str.equals("c")) {
                m11346g((Map) map.get("d"));
                return;
            }
            if (this.f11517e.m15925f()) {
                this.f11517e.m15922b("Ignoring unknown server message type: " + str, new Object[0]);
            }
        } catch (ClassCastException e10) {
            if (this.f11517e.m15925f()) {
                this.f11517e.m15922b("Failed to parse server message: " + e10.toString(), new Object[0]);
            }
            m11353c();
        }
    }

    /* JADX INFO: renamed from: c */
    public void m11353c() {
        m11354d(b.OTHER);
    }

    /* JADX INFO: renamed from: d */
    public void m11354d(b bVar) {
        c cVar = this.f11516d;
        c cVar2 = c.REALTIME_DISCONNECTED;
        if (cVar != cVar2) {
            if (this.f11517e.m15925f()) {
                this.f11517e.m15922b("closing realtime connection", new Object[0]);
            }
            this.f11516d = cVar2;
            C2728p c2728p = this.f11514b;
            if (c2728p != null) {
                c2728p.m11518k();
                this.f11514b = null;
            }
            this.f11515c.mo11359g(bVar);
        }
    }

    /* JADX INFO: renamed from: k */
    public void m11355k() {
        if (this.f11517e.m15925f()) {
            this.f11517e.m15922b("Opening a connection", new Object[0]);
        }
        this.f11514b.m11519t();
    }

    /* JADX INFO: renamed from: m */
    public void m11356m(Map<String, Object> map, boolean z10) {
        HashMap map2 = new HashMap();
        map2.put("t", "d");
        map2.put("d", map);
        m11350l(map2, z10);
    }
}
