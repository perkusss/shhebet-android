package p108G;

import p108G.InterfaceC1102I0;

/* JADX INFO: renamed from: G.j */
/* JADX INFO: loaded from: classes.dex */
final class C1179j extends InterfaceC1102I0.a {

    /* JADX INFO: renamed from: a */
    private final int f7009a;

    /* JADX INFO: renamed from: b */
    private final String f7010b;

    /* JADX INFO: renamed from: c */
    private final int f7011c;

    /* JADX INFO: renamed from: d */
    private final int f7012d;

    /* JADX INFO: renamed from: e */
    private final int f7013e;

    /* JADX INFO: renamed from: f */
    private final int f7014f;

    C1179j(int i10, String str, int i11, int i12, int i13, int i14) {
        this.f7009a = i10;
        if (str == null) {
            throw new NullPointerException("Null mediaType");
        }
        this.f7010b = str;
        this.f7011c = i11;
        this.f7012d = i12;
        this.f7013e = i13;
        this.f7014f = i14;
    }

    @Override // p108G.InterfaceC1102I0.a
    /* JADX INFO: renamed from: b */
    public int mo5564b() {
        return this.f7011c;
    }

    @Override // p108G.InterfaceC1102I0.a
    /* JADX INFO: renamed from: c */
    public int mo5565c() {
        return this.f7013e;
    }

    @Override // p108G.InterfaceC1102I0.a
    /* JADX INFO: renamed from: d */
    public int mo5566d() {
        return this.f7009a;
    }

    @Override // p108G.InterfaceC1102I0.a
    /* JADX INFO: renamed from: e */
    public String mo5567e() {
        return this.f7010b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC1102I0.a) {
            InterfaceC1102I0.a aVar = (InterfaceC1102I0.a) obj;
            if (this.f7009a == aVar.mo5566d() && this.f7010b.equals(aVar.mo5567e()) && this.f7011c == aVar.mo5564b() && this.f7012d == aVar.mo5569g() && this.f7013e == aVar.mo5565c() && this.f7014f == aVar.mo5568f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p108G.InterfaceC1102I0.a
    /* JADX INFO: renamed from: f */
    public int mo5568f() {
        return this.f7014f;
    }

    @Override // p108G.InterfaceC1102I0.a
    /* JADX INFO: renamed from: g */
    public int mo5569g() {
        return this.f7012d;
    }

    public int hashCode() {
        return ((((((((((this.f7009a ^ 1000003) * 1000003) ^ this.f7010b.hashCode()) * 1000003) ^ this.f7011c) * 1000003) ^ this.f7012d) * 1000003) ^ this.f7013e) * 1000003) ^ this.f7014f;
    }

    public String toString() {
        return "AudioProfileProxy{codec=" + this.f7009a + ", mediaType=" + this.f7010b + ", bitrate=" + this.f7011c + ", sampleRate=" + this.f7012d + ", channels=" + this.f7013e + ", profile=" + this.f7014f + "}";
    }
}
