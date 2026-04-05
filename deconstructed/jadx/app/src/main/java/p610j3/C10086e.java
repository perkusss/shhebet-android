package p610j3;

import android.graphics.Path;
import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8922h;
import p514d3.InterfaceC8917c;
import p595i3.C9829b;
import p595i3.C9830c;
import p595i3.C9831d;
import p595i3.C9833f;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.e */
/* JADX INFO: loaded from: classes.dex */
public class C10086e implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final EnumC10088g f43777a;

    /* JADX INFO: renamed from: b */
    private final Path.FillType f43778b;

    /* JADX INFO: renamed from: c */
    private final C9830c f43779c;

    /* JADX INFO: renamed from: d */
    private final C9831d f43780d;

    /* JADX INFO: renamed from: e */
    private final C9833f f43781e;

    /* JADX INFO: renamed from: f */
    private final C9833f f43782f;

    /* JADX INFO: renamed from: g */
    private final String f43783g;

    /* JADX INFO: renamed from: h */
    private final C9829b f43784h;

    /* JADX INFO: renamed from: i */
    private final C9829b f43785i;

    /* JADX INFO: renamed from: j */
    private final boolean f43786j;

    public C10086e(String str, EnumC10088g enumC10088g, Path.FillType fillType, C9830c c9830c, C9831d c9831d, C9833f c9833f, C9833f c9833f2, C9829b c9829b, C9829b c9829b2, boolean z10) {
        this.f43777a = enumC10088g;
        this.f43778b = fillType;
        this.f43779c = c9830c;
        this.f43780d = c9831d;
        this.f43781e = c9833f;
        this.f43782f = c9833f2;
        this.f43783g = str;
        this.f43784h = c9829b;
        this.f43785i = c9829b2;
        this.f43786j = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8922h(c6547o, c6151i, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public C9833f m42214b() {
        return this.f43782f;
    }

    /* JADX INFO: renamed from: c */
    public Path.FillType m42215c() {
        return this.f43778b;
    }

    /* JADX INFO: renamed from: d */
    public C9830c m42216d() {
        return this.f43779c;
    }

    /* JADX INFO: renamed from: e */
    public EnumC10088g m42217e() {
        return this.f43777a;
    }

    /* JADX INFO: renamed from: f */
    public String m42218f() {
        return this.f43783g;
    }

    /* JADX INFO: renamed from: g */
    public C9831d m42219g() {
        return this.f43780d;
    }

    /* JADX INFO: renamed from: h */
    public C9833f m42220h() {
        return this.f43781e;
    }

    /* JADX INFO: renamed from: i */
    public boolean m42221i() {
        return this.f43786j;
    }
}
