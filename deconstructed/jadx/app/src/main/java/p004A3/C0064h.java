package p004A3;

import java.security.MessageDigest;
import p391W3.C3939j;

/* JADX INFO: renamed from: A3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0064h<T> {

    /* JADX INFO: renamed from: e */
    private static final b<Object> f181e = new a();

    /* JADX INFO: renamed from: a */
    private final T f182a;

    /* JADX INFO: renamed from: b */
    private final b<T> f183b;

    /* JADX INFO: renamed from: c */
    private final String f184c;

    /* JADX INFO: renamed from: d */
    private volatile byte[] f185d;

    /* JADX INFO: renamed from: A3.h$b */
    public interface b<T> {
        /* JADX INFO: renamed from: a */
        void mo310a(byte[] bArr, T t10, MessageDigest messageDigest);
    }

    private C0064h(String str, T t10, b<T> bVar) {
        this.f184c = C3939j.m15772b(str);
        this.f182a = t10;
        this.f183b = (b) C3939j.m15774d(bVar);
    }

    /* JADX INFO: renamed from: a */
    public static <T> C0064h<T> m303a(String str, T t10, b<T> bVar) {
        return new C0064h<>(str, t10, bVar);
    }

    /* JADX INFO: renamed from: b */
    private static <T> b<T> m304b() {
        return (b<T>) f181e;
    }

    /* JADX INFO: renamed from: d */
    private byte[] m305d() {
        if (this.f185d == null) {
            this.f185d = this.f184c.getBytes(InterfaceC0062f.f179a);
        }
        return this.f185d;
    }

    /* JADX INFO: renamed from: e */
    public static <T> C0064h<T> m306e(String str) {
        return new C0064h<>(str, null, m304b());
    }

    /* JADX INFO: renamed from: f */
    public static <T> C0064h<T> m307f(String str, T t10) {
        return new C0064h<>(str, t10, m304b());
    }

    /* JADX INFO: renamed from: c */
    public T m308c() {
        return this.f182a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0064h) {
            return this.f184c.equals(((C0064h) obj).f184c);
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public void m309g(T t10, MessageDigest messageDigest) {
        this.f183b.mo310a(m305d(), t10, messageDigest);
    }

    public int hashCode() {
        return this.f184c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f184c + "'}";
    }

    /* JADX INFO: renamed from: A3.h$a */
    class a implements b<Object> {
        a() {
        }

        @Override // p004A3.C0064h.b
        /* JADX INFO: renamed from: a */
        public void mo310a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
