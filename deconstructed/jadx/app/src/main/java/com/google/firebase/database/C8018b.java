package com.google.firebase.database;

import com.google.android.gms.tasks.Task;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import p187K6.C2225a;
import p187K6.C2226b;
import p275P6.C3041k;
import p275P6.C3043m;
import p275P6.C3056z;
import p326S6.C3471g;
import p326S6.C3476l;
import p326S6.C3477m;
import p343T6.C3602a;
import p411X6.C4262o;
import p411X6.C4265r;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: com.google.firebase.database.b */
/* JADX INFO: loaded from: classes2.dex */
public class C8018b extends C8023g {

    /* JADX INFO: renamed from: com.google.firebase.database.b$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC4261n f34240a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3471g f34241b;

        a(InterfaceC4261n interfaceC4261n, C3471g c3471g) {
            this.f34240a = interfaceC4261n;
            this.f34241b = c3471g;
        }

        @Override // java.lang.Runnable
        public void run() {
            C8018b c8018b = C8018b.this;
            c8018b.f34253a.m12687Y(c8018b.m34191c(), this.f34240a, (b) this.f34241b.m14171b());
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.database.b$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo14199a(C2225a c2225a, C8018b c8018b);
    }

    C8018b(C3043m c3043m, C3041k c3041k) {
        super(c3043m, c3041k);
    }

    /* JADX INFO: renamed from: l */
    private Task<Void> m34171l(Object obj, InterfaceC4261n interfaceC4261n, b bVar) {
        C3477m.m14208i(m34191c());
        C3056z.m12825g(m34191c(), obj);
        Object objM14566j = C3602a.m14566j(obj);
        C3477m.m14207h(objM14566j);
        InterfaceC4261n interfaceC4261nM16432b = C4262o.m16432b(objM14566j, interfaceC4261n);
        C3471g<Task<Void>, b> c3471gM14198l = C3476l.m14198l(bVar);
        this.f34253a.m12686U(new a(interfaceC4261nM16432b, c3471gM14198l));
        return c3471gM14198l.m14170a();
    }

    public boolean equals(Object obj) {
        return (obj instanceof C8018b) && toString().equals(obj.toString());
    }

    /* JADX INFO: renamed from: g */
    public C8018b m34172g(String str) {
        if (str == null) {
            throw new NullPointerException("Can't pass null for argument 'pathString' in child()");
        }
        if (m34191c().isEmpty()) {
            C3477m.m14205f(str);
        } else {
            C3477m.m14204e(str);
        }
        return new C8018b(this.f34253a, m34191c().m12631g(new C3041k(str)));
    }

    /* JADX INFO: renamed from: h */
    public String m34173h() {
        if (m34191c().isEmpty()) {
            return null;
        }
        return m34191c().m12635o().m16340b();
    }

    public int hashCode() {
        return toString().hashCode();
    }

    /* JADX INFO: renamed from: i */
    public C8018b m34174i() {
        C3041k c3041kM12637s = m34191c().m12637s();
        if (c3041kM12637s != null) {
            return new C8018b(this.f34253a, c3041kM12637s);
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public Task<Void> m34175j() {
        return m34176k(null);
    }

    /* JADX INFO: renamed from: k */
    public Task<Void> m34176k(Object obj) {
        return m34171l(obj, C4265r.m16439c(this.f34254b, null), null);
    }

    public String toString() {
        C8018b c8018bM34174i = m34174i();
        if (c8018bM34174i == null) {
            return this.f34253a.toString();
        }
        try {
            return c8018bM34174i.toString() + "/" + URLEncoder.encode(m34173h(), "UTF-8").replace("+", "%20");
        } catch (UnsupportedEncodingException e10) {
            throw new C2226b("Failed to URLEncode key: " + m34173h(), e10);
        }
    }
}
