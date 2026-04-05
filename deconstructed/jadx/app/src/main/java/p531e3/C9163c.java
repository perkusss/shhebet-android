package p531e3;

import android.graphics.Color;
import android.graphics.Matrix;
import p531e3.AbstractC9161a;
import p627k3.AbstractC10204b;
import p658m3.C10521j;
import p684o3.C10849d;
import p702p3.C11318b;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.c */
/* JADX INFO: loaded from: classes.dex */
public class C9163c implements AbstractC9161a.b {

    /* JADX INFO: renamed from: a */
    private final AbstractC10204b f39727a;

    /* JADX INFO: renamed from: b */
    private final AbstractC9161a.b f39728b;

    /* JADX INFO: renamed from: c */
    private final AbstractC9161a<Integer, Integer> f39729c;

    /* JADX INFO: renamed from: d */
    private final C9164d f39730d;

    /* JADX INFO: renamed from: e */
    private final C9164d f39731e;

    /* JADX INFO: renamed from: f */
    private final C9164d f39732f;

    /* JADX INFO: renamed from: g */
    private final C9164d f39733g;

    /* JADX INFO: renamed from: h */
    private Matrix f39734h;

    /* JADX INFO: renamed from: e3.c$a */
    class a extends C11319c<Float> {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C11319c f39735d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C9163c f39736e;

        a(C9163c c9163c, C11319c c11319c) {
            this.f39735d = c11319c;
            this.f39736e = c9163c;
        }

        @Override // p702p3.C11319c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Float mo38885a(C11318b<Float> c11318b) {
            Float f10 = (Float) this.f39735d.mo38885a(c11318b);
            if (f10 == null) {
                return null;
            }
            return Float.valueOf(f10.floatValue() * 2.55f);
        }
    }

    public C9163c(AbstractC9161a.b bVar, AbstractC10204b abstractC10204b, C10521j c10521j) {
        this.f39728b = bVar;
        this.f39727a = abstractC10204b;
        AbstractC9161a<Integer, Integer> abstractC9161aMo41028a = c10521j.m43977a().mo41028a();
        this.f39729c = abstractC9161aMo41028a;
        abstractC9161aMo41028a.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        C9164d c9164dMo41028a = c10521j.m43980d().mo41028a();
        this.f39730d = c9164dMo41028a;
        c9164dMo41028a.m38855a(this);
        abstractC10204b.m42648j(c9164dMo41028a);
        C9164d c9164dMo41028a2 = c10521j.m43978b().mo41028a();
        this.f39731e = c9164dMo41028a2;
        c9164dMo41028a2.m38855a(this);
        abstractC10204b.m42648j(c9164dMo41028a2);
        C9164d c9164dMo41028a3 = c10521j.m43979c().mo41028a();
        this.f39732f = c9164dMo41028a3;
        c9164dMo41028a3.m38855a(this);
        abstractC10204b.m42648j(c9164dMo41028a3);
        C9164d c9164dMo41028a4 = c10521j.m43981e().mo41028a();
        this.f39733g = c9164dMo41028a4;
        c9164dMo41028a4.m38855a(this);
        abstractC10204b.m42648j(c9164dMo41028a4);
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        this.f39728b.mo38164a();
    }

    /* JADX INFO: renamed from: b */
    public C10849d m38879b(Matrix matrix, int i10) {
        float fM38887r = this.f39731e.m38887r() * 0.017453292f;
        float fFloatValue = this.f39732f.mo38861h().floatValue();
        double d10 = fM38887r;
        float fSin = ((float) Math.sin(d10)) * fFloatValue;
        float fCos = ((float) Math.cos(d10 + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = this.f39733g.mo38861h().floatValue();
        int iIntValue = this.f39729c.mo38861h().intValue();
        C10849d c10849d = new C10849d(fFloatValue2 * 0.33f, fSin, fCos, Color.argb(Math.round((this.f39730d.mo38861h().floatValue() * i10) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        c10849d.m45313k(matrix);
        if (this.f39734h == null) {
            this.f39734h = new Matrix();
        }
        this.f39727a.f44259x.m38916f().invert(this.f39734h);
        c10849d.m45313k(this.f39734h);
        return c10849d;
    }

    /* JADX INFO: renamed from: c */
    public void m38880c(C11319c<Integer> c11319c) {
        this.f39729c.m38868o(c11319c);
    }

    /* JADX INFO: renamed from: d */
    public void m38881d(C11319c<Float> c11319c) {
        this.f39731e.m38868o(c11319c);
    }

    /* JADX INFO: renamed from: e */
    public void m38882e(C11319c<Float> c11319c) {
        this.f39732f.m38868o(c11319c);
    }

    /* JADX INFO: renamed from: f */
    public void m38883f(C11319c<Float> c11319c) {
        if (c11319c == null) {
            this.f39730d.m38868o(null);
        } else {
            this.f39730d.m38868o(new a(this, c11319c));
        }
    }

    /* JADX INFO: renamed from: g */
    public void m38884g(C11319c<Float> c11319c) {
        this.f39733g.m38868o(c11319c);
    }
}
