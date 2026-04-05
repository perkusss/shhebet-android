package p004A3;

import androidx.collection.C5396a;
import java.security.MessageDigest;
import p391W3.C3931b;

/* JADX INFO: renamed from: A3.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0065i implements InterfaceC0062f {

    /* JADX INFO: renamed from: b */
    private final C5396a<C0064h<?>, Object> f186b = new C3931b();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    private static <T> void m311f(C0064h<T> c0064h, Object obj, MessageDigest messageDigest) {
        c0064h.m309g(obj, messageDigest);
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        for (int i10 = 0; i10 < this.f186b.size(); i10++) {
            m311f(this.f186b.m21341g(i10), this.f186b.m21342k(i10), messageDigest);
        }
    }

    /* JADX INFO: renamed from: c */
    public <T> T m312c(C0064h<T> c0064h) {
        return this.f186b.containsKey(c0064h) ? (T) this.f186b.get(c0064h) : c0064h.m308c();
    }

    /* JADX INFO: renamed from: d */
    public void m313d(C0065i c0065i) {
        this.f186b.mo15747h(c0065i.f186b);
    }

    /* JADX INFO: renamed from: e */
    public <T> C0065i m314e(C0064h<T> c0064h, T t10) {
        this.f186b.put(c0064h, t10);
        return this;
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C0065i) {
            return this.f186b.equals(((C0065i) obj).f186b);
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return this.f186b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f186b + '}';
    }
}
