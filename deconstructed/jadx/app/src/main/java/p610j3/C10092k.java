package p610j3;

import android.graphics.PointF;
import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8928n;
import p514d3.InterfaceC8917c;
import p595i3.C9829b;
import p595i3.InterfaceC9842o;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.k */
/* JADX INFO: loaded from: classes.dex */
public class C10092k implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43840a;

    /* JADX INFO: renamed from: b */
    private final a f43841b;

    /* JADX INFO: renamed from: c */
    private final C9829b f43842c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC9842o<PointF, PointF> f43843d;

    /* JADX INFO: renamed from: e */
    private final C9829b f43844e;

    /* JADX INFO: renamed from: f */
    private final C9829b f43845f;

    /* JADX INFO: renamed from: g */
    private final C9829b f43846g;

    /* JADX INFO: renamed from: h */
    private final C9829b f43847h;

    /* JADX INFO: renamed from: i */
    private final C9829b f43848i;

    /* JADX INFO: renamed from: j */
    private final boolean f43849j;

    /* JADX INFO: renamed from: k */
    private final boolean f43850k;

    /* JADX INFO: renamed from: j3.k$a */
    public enum a {
        STAR(1),
        POLYGON(2);


        /* JADX INFO: renamed from: a */
        private final int f43854a;

        a(int i10) {
            this.f43854a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static a m42260b(int i10) {
            for (a aVar : values()) {
                if (aVar.f43854a == i10) {
                    return aVar;
                }
            }
            return null;
        }
    }

    public C10092k(String str, a aVar, C9829b c9829b, InterfaceC9842o<PointF, PointF> interfaceC9842o, C9829b c9829b2, C9829b c9829b3, C9829b c9829b4, C9829b c9829b5, C9829b c9829b6, boolean z10, boolean z11) {
        this.f43840a = str;
        this.f43841b = aVar;
        this.f43842c = c9829b;
        this.f43843d = interfaceC9842o;
        this.f43844e = c9829b2;
        this.f43845f = c9829b3;
        this.f43846g = c9829b4;
        this.f43847h = c9829b5;
        this.f43848i = c9829b6;
        this.f43849j = z10;
        this.f43850k = z11;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8928n(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public C9829b m42248b() {
        return this.f43845f;
    }

    /* JADX INFO: renamed from: c */
    public C9829b m42249c() {
        return this.f43847h;
    }

    /* JADX INFO: renamed from: d */
    public String m42250d() {
        return this.f43840a;
    }

    /* JADX INFO: renamed from: e */
    public C9829b m42251e() {
        return this.f43846g;
    }

    /* JADX INFO: renamed from: f */
    public C9829b m42252f() {
        return this.f43848i;
    }

    /* JADX INFO: renamed from: g */
    public C9829b m42253g() {
        return this.f43842c;
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC9842o<PointF, PointF> m42254h() {
        return this.f43843d;
    }

    /* JADX INFO: renamed from: i */
    public C9829b m42255i() {
        return this.f43844e;
    }

    /* JADX INFO: renamed from: j */
    public a m42256j() {
        return this.f43841b;
    }

    /* JADX INFO: renamed from: k */
    public boolean m42257k() {
        return this.f43849j;
    }

    /* JADX INFO: renamed from: l */
    public boolean m42258l() {
        return this.f43850k;
    }
}
