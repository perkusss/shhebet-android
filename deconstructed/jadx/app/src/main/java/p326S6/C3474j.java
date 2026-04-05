package p326S6;

import java.util.Map;
import p275P6.C3041k;
import p411X6.C4249b;

/* JADX INFO: renamed from: S6.j */
/* JADX INFO: loaded from: classes2.dex */
public class C3474j<T> {

    /* JADX INFO: renamed from: a */
    private C4249b f14277a;

    /* JADX INFO: renamed from: b */
    private C3474j<T> f14278b;

    /* JADX INFO: renamed from: c */
    private C3475k<T> f14279c;

    /* JADX INFO: renamed from: S6.j$a */
    class a implements c<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f14280a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f14281b;

        a(c cVar, boolean z10) {
            this.f14280a = cVar;
            this.f14281b = z10;
        }

        @Override // p326S6.C3474j.c
        /* JADX INFO: renamed from: a */
        public void mo12689a(C3474j<T> c3474j) {
            c3474j.m14178e(this.f14280a, true, this.f14281b);
        }
    }

    /* JADX INFO: renamed from: S6.j$b */
    public interface b<T> {
        /* JADX INFO: renamed from: a */
        boolean mo12690a(C3474j<T> c3474j);
    }

    /* JADX INFO: renamed from: S6.j$c */
    public interface c<T> {
        /* JADX INFO: renamed from: a */
        void mo12689a(C3474j<T> c3474j);
    }

    public C3474j(C4249b c4249b, C3474j<T> c3474j, C3475k<T> c3475k) {
        this.f14277a = c4249b;
        this.f14278b = c3474j;
        this.f14279c = c3475k;
    }

    /* JADX INFO: renamed from: m */
    private void m14172m(C4249b c4249b, C3474j<T> c3474j) {
        boolean zM14182i = c3474j.m14182i();
        boolean zContainsKey = this.f14279c.f14283a.containsKey(c4249b);
        if (zM14182i && zContainsKey) {
            this.f14279c.f14283a.remove(c4249b);
            m14173n();
        } else {
            if (zM14182i || zContainsKey) {
                return;
            }
            this.f14279c.f14283a.put(c4249b, c3474j.f14279c);
            m14173n();
        }
    }

    /* JADX INFO: renamed from: n */
    private void m14173n() {
        C3474j<T> c3474j = this.f14278b;
        if (c3474j != null) {
            c3474j.m14172m(this.f14277a, this);
        }
    }

    /* JADX INFO: renamed from: a */
    public boolean m14174a(b<T> bVar) {
        return m14175b(bVar, false);
    }

    /* JADX INFO: renamed from: b */
    public boolean m14175b(b<T> bVar, boolean z10) {
        for (C3474j<T> c3474j = z10 ? this : this.f14278b; c3474j != null; c3474j = c3474j.f14278b) {
            if (bVar.mo12690a(c3474j)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public void m14176c(c<T> cVar) {
        for (Object obj : this.f14279c.f14283a.entrySet().toArray()) {
            Map.Entry entry = (Map.Entry) obj;
            cVar.mo12689a(new C3474j<>((C4249b) entry.getKey(), this, (C3475k) entry.getValue()));
        }
    }

    /* JADX INFO: renamed from: d */
    public void m14177d(c<T> cVar) {
        m14178e(cVar, false, false);
    }

    /* JADX INFO: renamed from: e */
    public void m14178e(c<T> cVar, boolean z10, boolean z11) {
        if (z10 && !z11) {
            cVar.mo12689a(this);
        }
        m14176c(new a(cVar, z11));
        if (z10 && z11) {
            cVar.mo12689a(this);
        }
    }

    /* JADX INFO: renamed from: f */
    public C3041k m14179f() {
        if (this.f14278b == null) {
            return this.f14277a != null ? new C3041k(this.f14277a) : C3041k.m12628p();
        }
        C3476l.m14192f(this.f14277a != null);
        return this.f14278b.m14179f().m12632j(this.f14277a);
    }

    /* JADX INFO: renamed from: g */
    public T m14180g() {
        return this.f14279c.f14284b;
    }

    /* JADX INFO: renamed from: h */
    public boolean m14181h() {
        return !this.f14279c.f14283a.isEmpty();
    }

    /* JADX INFO: renamed from: i */
    public boolean m14182i() {
        C3475k<T> c3475k = this.f14279c;
        return c3475k.f14284b == null && c3475k.f14283a.isEmpty();
    }

    /* JADX INFO: renamed from: j */
    public void m14183j(T t10) {
        this.f14279c.f14284b = t10;
        m14173n();
    }

    /* JADX INFO: renamed from: k */
    public C3474j<T> m14184k(C3041k c3041k) {
        C4249b c4249bM12636q = c3041k.m12636q();
        C3474j<T> c3474j = this;
        while (c4249bM12636q != null) {
            C3474j<T> c3474j2 = new C3474j<>(c4249bM12636q, c3474j, c3474j.f14279c.f14283a.containsKey(c4249bM12636q) ? c3474j.f14279c.f14283a.get(c4249bM12636q) : new C3475k<>());
            c3041k = c3041k.m12638u();
            c4249bM12636q = c3041k.m12636q();
            c3474j = c3474j2;
        }
        return c3474j;
    }

    /* JADX INFO: renamed from: l */
    String m14185l(String str) {
        C4249b c4249b = this.f14277a;
        String strM16340b = c4249b == null ? "<anon>" : c4249b.m16340b();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(strM16340b);
        sb2.append("\n");
        sb2.append(this.f14279c.m14186a(str + "\t"));
        return sb2.toString();
    }

    public String toString() {
        return m14185l("");
    }

    public C3474j() {
        this(null, null, new C3475k());
    }
}
