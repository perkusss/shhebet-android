package p058D3;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p004A3.C0065i;
import p004A3.InterfaceC0062f;
import p004A3.InterfaceC0069m;
import p076E3.InterfaceC0808b;
import p391W3.C3936g;
import p391W3.C3940k;

/* JADX INFO: renamed from: D3.x */
/* JADX INFO: loaded from: classes.dex */
final class C0598x implements InterfaceC0062f {

    /* JADX INFO: renamed from: j */
    private static final C3936g<Class<?>, byte[]> f4032j = new C3936g<>(50);

    /* JADX INFO: renamed from: b */
    private final InterfaceC0808b f4033b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0062f f4034c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC0062f f4035d;

    /* JADX INFO: renamed from: e */
    private final int f4036e;

    /* JADX INFO: renamed from: f */
    private final int f4037f;

    /* JADX INFO: renamed from: g */
    private final Class<?> f4038g;

    /* JADX INFO: renamed from: h */
    private final C0065i f4039h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC0069m<?> f4040i;

    C0598x(InterfaceC0808b interfaceC0808b, InterfaceC0062f interfaceC0062f, InterfaceC0062f interfaceC0062f2, int i10, int i11, InterfaceC0069m<?> interfaceC0069m, Class<?> cls, C0065i c0065i) {
        this.f4033b = interfaceC0808b;
        this.f4034c = interfaceC0062f;
        this.f4035d = interfaceC0062f2;
        this.f4036e = i10;
        this.f4037f = i11;
        this.f4040i = interfaceC0069m;
        this.f4038g = cls;
        this.f4039h = c0065i;
    }

    /* JADX INFO: renamed from: c */
    private byte[] m2958c() {
        C3936g<Class<?>, byte[]> c3936g = f4032j;
        byte[] bArrM15763g = c3936g.m15763g(this.f4038g);
        if (bArrM15763g != null) {
            return bArrM15763g;
        }
        byte[] bytes = this.f4038g.getName().getBytes(InterfaceC0062f.f179a);
        c3936g.m15765k(this.f4038g, bytes);
        return bytes;
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f4033b.mo3917d(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f4036e).putInt(this.f4037f).array();
        this.f4035d.mo301b(messageDigest);
        this.f4034c.mo301b(messageDigest);
        messageDigest.update(bArr);
        InterfaceC0069m<?> interfaceC0069m = this.f4040i;
        if (interfaceC0069m != null) {
            interfaceC0069m.mo301b(messageDigest);
        }
        this.f4039h.mo301b(messageDigest);
        messageDigest.update(m2958c());
        this.f4033b.put(bArr);
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C0598x) {
            C0598x c0598x = (C0598x) obj;
            if (this.f4037f == c0598x.f4037f && this.f4036e == c0598x.f4036e && C3940k.m15779d(this.f4040i, c0598x.f4040i) && this.f4038g.equals(c0598x.f4038g) && this.f4034c.equals(c0598x.f4034c) && this.f4035d.equals(c0598x.f4035d) && this.f4039h.equals(c0598x.f4039h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        int iHashCode = (((((this.f4034c.hashCode() * 31) + this.f4035d.hashCode()) * 31) + this.f4036e) * 31) + this.f4037f;
        InterfaceC0069m<?> interfaceC0069m = this.f4040i;
        if (interfaceC0069m != null) {
            iHashCode = (iHashCode * 31) + interfaceC0069m.hashCode();
        }
        return (((iHashCode * 31) + this.f4038g.hashCode()) * 31) + this.f4039h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f4034c + ", signature=" + this.f4035d + ", width=" + this.f4036e + ", height=" + this.f4037f + ", decodedResourceClass=" + this.f4038g + ", transformation='" + this.f4040i + "', options=" + this.f4039h + '}';
    }
}
