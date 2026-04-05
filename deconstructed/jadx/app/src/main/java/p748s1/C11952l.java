package p748s1;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p748s1.C11953m;
import p748s1.InterfaceC11947g;

/* JADX INFO: renamed from: s1.l */
/* JADX INFO: loaded from: classes.dex */
public final class C11952l implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    private final Context f52136a;

    /* JADX INFO: renamed from: b */
    private final List<InterfaceC11939C> f52137b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private final InterfaceC11947g f52138c;

    /* JADX INFO: renamed from: d */
    private InterfaceC11947g f52139d;

    /* JADX INFO: renamed from: e */
    private InterfaceC11947g f52140e;

    /* JADX INFO: renamed from: f */
    private InterfaceC11947g f52141f;

    /* JADX INFO: renamed from: g */
    private InterfaceC11947g f52142g;

    /* JADX INFO: renamed from: h */
    private InterfaceC11947g f52143h;

    /* JADX INFO: renamed from: i */
    private InterfaceC11947g f52144i;

    /* JADX INFO: renamed from: j */
    private InterfaceC11947g f52145j;

    /* JADX INFO: renamed from: k */
    private InterfaceC11947g f52146k;

    /* JADX INFO: renamed from: s1.l$a */
    public static final class a implements InterfaceC11947g.a {

        /* JADX INFO: renamed from: a */
        private final Context f52147a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC11947g.a f52148b;

        /* JADX INFO: renamed from: c */
        private InterfaceC11939C f52149c;

        public a(Context context) {
            this(context, new C11953m.b());
        }

        @Override // p748s1.InterfaceC11947g.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C11952l mo49294a() {
            C11952l c11952l = new C11952l(this.f52147a, this.f52148b.mo49294a());
            InterfaceC11939C interfaceC11939C = this.f52149c;
            if (interfaceC11939C != null) {
                c11952l.mo2054n(interfaceC11939C);
            }
            return c11952l;
        }

        public a(Context context, InterfaceC11947g.a aVar) {
            this.f52147a = context.getApplicationContext();
            this.f52148b = aVar;
        }
    }

    public C11952l(Context context, InterfaceC11947g interfaceC11947g) {
        this.f52136a = context.getApplicationContext();
        this.f52138c = (InterfaceC11947g) C11290a.m46607e(interfaceC11947g);
    }

    /* JADX INFO: renamed from: o */
    private void m49314o(InterfaceC11947g interfaceC11947g) {
        for (int i10 = 0; i10 < this.f52137b.size(); i10++) {
            interfaceC11947g.mo2054n(this.f52137b.get(i10));
        }
    }

    /* JADX INFO: renamed from: p */
    private InterfaceC11947g m49315p() {
        if (this.f52140e == null) {
            C11941a c11941a = new C11941a(this.f52136a);
            this.f52140e = c11941a;
            m49314o(c11941a);
        }
        return this.f52140e;
    }

    /* JADX INFO: renamed from: q */
    private InterfaceC11947g m49316q() {
        if (this.f52141f == null) {
            C11943c c11943c = new C11943c(this.f52136a);
            this.f52141f = c11943c;
            m49314o(c11943c);
        }
        return this.f52141f;
    }

    /* JADX INFO: renamed from: r */
    private InterfaceC11947g m49317r() {
        if (this.f52144i == null) {
            C11944d c11944d = new C11944d();
            this.f52144i = c11944d;
            m49314o(c11944d);
        }
        return this.f52144i;
    }

    /* JADX INFO: renamed from: s */
    private InterfaceC11947g m49318s() {
        if (this.f52139d == null) {
            C11956p c11956p = new C11956p();
            this.f52139d = c11956p;
            m49314o(c11956p);
        }
        return this.f52139d;
    }

    /* JADX INFO: renamed from: t */
    private InterfaceC11947g m49319t() {
        if (this.f52145j == null) {
            C11966z c11966z = new C11966z(this.f52136a);
            this.f52145j = c11966z;
            m49314o(c11966z);
        }
        return this.f52145j;
    }

    /* JADX INFO: renamed from: u */
    private InterfaceC11947g m49320u() {
        if (this.f52142g == null) {
            try {
                InterfaceC11947g interfaceC11947g = (InterfaceC11947g) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                this.f52142g = interfaceC11947g;
                m49314o(interfaceC11947g);
            } catch (ClassNotFoundException unused) {
                C11306q.m46706h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating RTMP extension", e10);
            }
            if (this.f52142g == null) {
                this.f52142g = this.f52138c;
            }
        }
        return this.f52142g;
    }

    /* JADX INFO: renamed from: v */
    private InterfaceC11947g m49321v() {
        if (this.f52143h == null) {
            C11940D c11940d = new C11940D();
            this.f52143h = c11940d;
            m49314o(c11940d);
        }
        return this.f52143h;
    }

    /* JADX INFO: renamed from: w */
    private void m49322w(InterfaceC11947g interfaceC11947g, InterfaceC11939C interfaceC11939C) {
        if (interfaceC11947g != null) {
            interfaceC11947g.mo2054n(interfaceC11939C);
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) {
        C11290a.m46609g(this.f52146k == null);
        String scheme = c11951k.f52115a.getScheme();
        if (C11288O.m46491I0(c11951k.f52115a)) {
            String path = c11951k.f52115a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f52146k = m49318s();
            } else {
                this.f52146k = m49315p();
            }
        } else if ("asset".equals(scheme)) {
            this.f52146k = m49315p();
        } else if ("content".equals(scheme)) {
            this.f52146k = m49316q();
        } else if ("rtmp".equals(scheme)) {
            this.f52146k = m49320u();
        } else if ("udp".equals(scheme)) {
            this.f52146k = m49321v();
        } else if ("data".equals(scheme)) {
            this.f52146k = m49317r();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f52146k = m49319t();
        } else {
            this.f52146k = this.f52138c;
        }
        return this.f52146k.mo2051a(c11951k);
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
        InterfaceC11947g interfaceC11947g = this.f52146k;
        if (interfaceC11947g != null) {
            try {
                interfaceC11947g.close();
            } finally {
                this.f52146k = null;
            }
        }
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public Map<String, List<String>> mo2052d() {
        InterfaceC11947g interfaceC11947g = this.f52146k;
        return interfaceC11947g == null ? Collections.EMPTY_MAP : interfaceC11947g.mo2052d();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        InterfaceC11947g interfaceC11947g = this.f52146k;
        if (interfaceC11947g == null) {
            return null;
        }
        return interfaceC11947g.mo2053l();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public void mo2054n(InterfaceC11939C interfaceC11939C) {
        C11290a.m46607e(interfaceC11939C);
        this.f52138c.mo2054n(interfaceC11939C);
        this.f52137b.add(interfaceC11939C);
        m49322w(this.f52139d, interfaceC11939C);
        m49322w(this.f52140e, interfaceC11939C);
        m49322w(this.f52141f, interfaceC11939C);
        m49322w(this.f52142g, interfaceC11939C);
        m49322w(this.f52143h, interfaceC11939C);
        m49322w(this.f52144i, interfaceC11939C);
        m49322w(this.f52145j, interfaceC11939C);
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) {
        return ((InterfaceC11947g) C11290a.m46607e(this.f52146k)).read(bArr, i10, i11);
    }
}
