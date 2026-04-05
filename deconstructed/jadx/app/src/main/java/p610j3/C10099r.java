package p610j3;

import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8932r;
import p514d3.InterfaceC8917c;
import p595i3.C9835h;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.r */
/* JADX INFO: loaded from: classes.dex */
public class C10099r implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43879a;

    /* JADX INFO: renamed from: b */
    private final int f43880b;

    /* JADX INFO: renamed from: c */
    private final C9835h f43881c;

    /* JADX INFO: renamed from: d */
    private final boolean f43882d;

    public C10099r(String str, int i10, C9835h c9835h, boolean z10) {
        this.f43879a = str;
        this.f43880b = i10;
        this.f43881c = c9835h;
        this.f43882d = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8932r(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public String m42287b() {
        return this.f43879a;
    }

    /* JADX INFO: renamed from: c */
    public C9835h m42288c() {
        return this.f43881c;
    }

    /* JADX INFO: renamed from: d */
    public boolean m42289d() {
        return this.f43882d;
    }

    public String toString() {
        return "ShapePath{name=" + this.f43879a + ", index=" + this.f43880b + '}';
    }
}
