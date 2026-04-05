package p610j3;

import android.graphics.PointF;
import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8929o;
import p514d3.InterfaceC8917c;
import p595i3.C9829b;
import p595i3.InterfaceC9842o;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.l */
/* JADX INFO: loaded from: classes.dex */
public class C10093l implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43855a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC9842o<PointF, PointF> f43856b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC9842o<PointF, PointF> f43857c;

    /* JADX INFO: renamed from: d */
    private final C9829b f43858d;

    /* JADX INFO: renamed from: e */
    private final boolean f43859e;

    public C10093l(String str, InterfaceC9842o<PointF, PointF> interfaceC9842o, InterfaceC9842o<PointF, PointF> interfaceC9842o2, C9829b c9829b, boolean z10) {
        this.f43855a = str;
        this.f43856b = interfaceC9842o;
        this.f43857c = interfaceC9842o2;
        this.f43858d = c9829b;
        this.f43859e = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8929o(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public C9829b m42261b() {
        return this.f43858d;
    }

    /* JADX INFO: renamed from: c */
    public String m42262c() {
        return this.f43855a;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC9842o<PointF, PointF> m42263d() {
        return this.f43856b;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC9842o<PointF, PointF> m42264e() {
        return this.f43857c;
    }

    /* JADX INFO: renamed from: f */
    public boolean m42265f() {
        return this.f43859e;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f43856b + ", size=" + this.f43857c + '}';
    }
}
