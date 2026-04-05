package p206L7;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: renamed from: L7.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C2370p {

    /* JADX INFO: renamed from: a */
    private final String f10737a;

    /* JADX INFO: renamed from: b */
    private final byte[] f10738b;

    /* JADX INFO: renamed from: c */
    private final int f10739c;

    /* JADX INFO: renamed from: d */
    private C2372r[] f10740d;

    /* JADX INFO: renamed from: e */
    private final EnumC2355a f10741e;

    /* JADX INFO: renamed from: f */
    private Map<EnumC2371q, Object> f10742f;

    /* JADX INFO: renamed from: g */
    private final long f10743g;

    public C2370p(String str, byte[] bArr, C2372r[] c2372rArr, EnumC2355a enumC2355a) {
        this(str, bArr, c2372rArr, enumC2355a, System.currentTimeMillis());
    }

    /* JADX INFO: renamed from: a */
    public void m10340a(C2372r[] c2372rArr) {
        C2372r[] c2372rArr2 = this.f10740d;
        if (c2372rArr2 == null) {
            this.f10740d = c2372rArr;
            return;
        }
        if (c2372rArr == null || c2372rArr.length <= 0) {
            return;
        }
        C2372r[] c2372rArr3 = new C2372r[c2372rArr2.length + c2372rArr.length];
        System.arraycopy(c2372rArr2, 0, c2372rArr3, 0, c2372rArr2.length);
        System.arraycopy(c2372rArr, 0, c2372rArr3, c2372rArr2.length, c2372rArr.length);
        this.f10740d = c2372rArr3;
    }

    /* JADX INFO: renamed from: b */
    public EnumC2355a m10341b() {
        return this.f10741e;
    }

    /* JADX INFO: renamed from: c */
    public byte[] m10342c() {
        return this.f10738b;
    }

    /* JADX INFO: renamed from: d */
    public Map<EnumC2371q, Object> m10343d() {
        return this.f10742f;
    }

    /* JADX INFO: renamed from: e */
    public C2372r[] m10344e() {
        return this.f10740d;
    }

    /* JADX INFO: renamed from: f */
    public String m10345f() {
        return this.f10737a;
    }

    /* JADX INFO: renamed from: g */
    public void m10346g(Map<EnumC2371q, Object> map) {
        if (map != null) {
            Map<EnumC2371q, Object> map2 = this.f10742f;
            if (map2 == null) {
                this.f10742f = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void m10347h(EnumC2371q enumC2371q, Object obj) {
        if (this.f10742f == null) {
            this.f10742f = new EnumMap(EnumC2371q.class);
        }
        this.f10742f.put(enumC2371q, obj);
    }

    public String toString() {
        return this.f10737a;
    }

    public C2370p(String str, byte[] bArr, C2372r[] c2372rArr, EnumC2355a enumC2355a, long j10) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, c2372rArr, enumC2355a, j10);
    }

    public C2370p(String str, byte[] bArr, int i10, C2372r[] c2372rArr, EnumC2355a enumC2355a, long j10) {
        this.f10737a = str;
        this.f10738b = bArr;
        this.f10739c = i10;
        this.f10740d = c2372rArr;
        this.f10741e = enumC2355a;
        this.f10742f = null;
        this.f10743g = j10;
    }
}
