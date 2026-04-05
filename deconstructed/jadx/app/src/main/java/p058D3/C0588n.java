package p058D3;

import java.security.MessageDigest;
import java.util.Map;
import p004A3.C0065i;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p391W3.C3939j;

/* JADX INFO: renamed from: D3.n */
/* JADX INFO: loaded from: classes.dex */
class C0588n implements InterfaceC0062f {

    /* JADX INFO: renamed from: b */
    private final Object f3986b;

    /* JADX INFO: renamed from: c */
    private final int f3987c;

    /* JADX INFO: renamed from: d */
    private final int f3988d;

    /* JADX INFO: renamed from: e */
    private final Class<?> f3989e;

    /* JADX INFO: renamed from: f */
    private final Class<?> f3990f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC0062f f3991g;

    /* JADX INFO: renamed from: h */
    private final Map<Class<?>, InterfaceC0069m<?>> f3992h;

    /* JADX INFO: renamed from: i */
    private final C0065i f3993i;

    /* JADX INFO: renamed from: j */
    private int f3994j;

    C0588n(Object obj, InterfaceC0062f interfaceC0062f, int i10, int i11, Map<Class<?>, InterfaceC0069m<?>> map, Class<?> cls, Class<?> cls2, C0065i c0065i) {
        this.f3986b = C3939j.m15774d(obj);
        this.f3991g = (InterfaceC0062f) C3939j.m15775e(interfaceC0062f, "Signature must not be null");
        this.f3987c = i10;
        this.f3988d = i11;
        this.f3992h = (Map) C3939j.m15774d(map);
        this.f3989e = (Class) C3939j.m15775e(cls, "Resource class must not be null");
        this.f3990f = (Class) C3939j.m15775e(cls2, "Transcode class must not be null");
        this.f3993i = (C0065i) C3939j.m15774d(c0065i);
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C0588n) {
            C0588n c0588n = (C0588n) obj;
            if (this.f3986b.equals(c0588n.f3986b) && this.f3991g.equals(c0588n.f3991g) && this.f3988d == c0588n.f3988d && this.f3987c == c0588n.f3987c && this.f3992h.equals(c0588n.f3992h) && this.f3989e.equals(c0588n.f3989e) && this.f3990f.equals(c0588n.f3990f) && this.f3993i.equals(c0588n.f3993i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        if (this.f3994j == 0) {
            int iHashCode = this.f3986b.hashCode();
            this.f3994j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.f3991g.hashCode()) * 31) + this.f3987c) * 31) + this.f3988d;
            this.f3994j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.f3992h.hashCode();
            this.f3994j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.f3989e.hashCode();
            this.f3994j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f3990f.hashCode();
            this.f3994j = iHashCode5;
            this.f3994j = (iHashCode5 * 31) + this.f3993i.hashCode();
        }
        return this.f3994j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f3986b + ", width=" + this.f3987c + ", height=" + this.f3988d + ", resourceClass=" + this.f3989e + ", transcodeClass=" + this.f3990f + ", signature=" + this.f3991g + ", hashCode=" + this.f3994j + ", transformations=" + this.f3992h + ", options=" + this.f3993i + '}';
    }
}
