package p514d3;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.C6547o;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p531e3.C9162b;
import p531e3.C9177q;
import p610j3.C10100s;
import p627k3.AbstractC10204b;
import p684o3.C10849d;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.t */
/* JADX INFO: loaded from: classes.dex */
public class C8934t extends AbstractC8915a {

    /* JADX INFO: renamed from: q */
    private final AbstractC10204b f39032q;

    /* JADX INFO: renamed from: r */
    private final String f39033r;

    /* JADX INFO: renamed from: s */
    private final boolean f39034s;

    /* JADX INFO: renamed from: t */
    private final AbstractC9161a<Integer, Integer> f39035t;

    /* JADX INFO: renamed from: u */
    private AbstractC9161a<ColorFilter, ColorFilter> f39036u;

    public C8934t(C6547o c6547o, AbstractC10204b abstractC10204b, C10100s c10100s) {
        super(c6547o, abstractC10204b, c10100s.m42290b().m42301b(), c10100s.m42293e().m42303b(), c10100s.m42295g(), c10100s.m42297i(), c10100s.m42298j(), c10100s.m42294f(), c10100s.m42292d());
        this.f39032q = abstractC10204b;
        this.f39033r = c10100s.m42296h();
        this.f39034s = c10100s.m42299k();
        AbstractC9161a<Integer, Integer> abstractC9161aMo41028a = c10100s.m42291c().mo41028a();
        this.f39035t = abstractC9161aMo41028a;
        abstractC9161aMo41028a.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a);
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f39033r;
    }

    @Override // p514d3.AbstractC8915a, p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        super.mo38168h(t10, c11319c);
        if (t10 == InterfaceC6168z.f27696b) {
            this.f39035t.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27689K) {
            AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f39036u;
            if (abstractC9161a != null) {
                this.f39032q.m42642I(abstractC9161a);
            }
            if (c11319c == null) {
                this.f39036u = null;
                return;
            }
            C9177q c9177q = new C9177q(c11319c);
            this.f39036u = c9177q;
            c9177q.m38855a(this);
            this.f39032q.m42648j(this.f39035t);
        }
    }

    @Override // p514d3.AbstractC8915a, p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        if (this.f39034s) {
            return;
        }
        this.f38900i.setColor(((C9162b) this.f39035t).m38876r());
        AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f39036u;
        if (abstractC9161a != null) {
            this.f38900i.setColorFilter(abstractC9161a.mo38861h());
        }
        super.mo38169i(canvas, matrix, i10, c10849d);
    }
}
