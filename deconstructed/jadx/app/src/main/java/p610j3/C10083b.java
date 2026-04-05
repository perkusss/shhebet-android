package p610j3;

import android.graphics.PointF;
import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8920f;
import p514d3.InterfaceC8917c;
import p595i3.C9833f;
import p595i3.InterfaceC9842o;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.b */
/* JADX INFO: loaded from: classes.dex */
public class C10083b implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43770a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC9842o<PointF, PointF> f43771b;

    /* JADX INFO: renamed from: c */
    private final C9833f f43772c;

    /* JADX INFO: renamed from: d */
    private final boolean f43773d;

    /* JADX INFO: renamed from: e */
    private final boolean f43774e;

    public C10083b(String str, InterfaceC9842o<PointF, PointF> interfaceC9842o, C9833f c9833f, boolean z10, boolean z11) {
        this.f43770a = str;
        this.f43771b = interfaceC9842o;
        this.f43772c = c9833f;
        this.f43773d = z10;
        this.f43774e = z11;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8920f(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public String m42202b() {
        return this.f43770a;
    }

    /* JADX INFO: renamed from: c */
    public InterfaceC9842o<PointF, PointF> m42203c() {
        return this.f43771b;
    }

    /* JADX INFO: renamed from: d */
    public C9833f m42204d() {
        return this.f43772c;
    }

    /* JADX INFO: renamed from: e */
    public boolean m42205e() {
        return this.f43774e;
    }

    /* JADX INFO: renamed from: f */
    public boolean m42206f() {
        return this.f43773d;
    }
}
