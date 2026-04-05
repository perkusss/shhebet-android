package p610j3;

import android.graphics.Path;
import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8921g;
import p514d3.InterfaceC8917c;
import p595i3.C9828a;
import p595i3.C9831d;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.p */
/* JADX INFO: loaded from: classes.dex */
public class C10097p implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final boolean f43870a;

    /* JADX INFO: renamed from: b */
    private final Path.FillType f43871b;

    /* JADX INFO: renamed from: c */
    private final String f43872c;

    /* JADX INFO: renamed from: d */
    private final C9828a f43873d;

    /* JADX INFO: renamed from: e */
    private final C9831d f43874e;

    /* JADX INFO: renamed from: f */
    private final boolean f43875f;

    public C10097p(String str, boolean z10, Path.FillType fillType, C9828a c9828a, C9831d c9831d, boolean z11) {
        this.f43872c = str;
        this.f43870a = z10;
        this.f43871b = fillType;
        this.f43873d = c9828a;
        this.f43874e = c9831d;
        this.f43875f = z11;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8921g(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public C9828a m42279b() {
        return this.f43873d;
    }

    /* JADX INFO: renamed from: c */
    public Path.FillType m42280c() {
        return this.f43871b;
    }

    /* JADX INFO: renamed from: d */
    public String m42281d() {
        return this.f43872c;
    }

    /* JADX INFO: renamed from: e */
    public C9831d m42282e() {
        return this.f43874e;
    }

    /* JADX INFO: renamed from: f */
    public boolean m42283f() {
        return this.f43875f;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f43870a + '}';
    }
}
