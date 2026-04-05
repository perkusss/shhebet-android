package p531e3;

import android.graphics.Path;
import android.graphics.PointF;
import p474b3.C6151i;
import p684o3.C10870y;
import p702p3.C11317a;

/* JADX INFO: renamed from: e3.i */
/* JADX INFO: loaded from: classes.dex */
public class C9169i extends C11317a<PointF> {

    /* JADX INFO: renamed from: q */
    private Path f39741q;

    /* JADX INFO: renamed from: r */
    private final C11317a<PointF> f39742r;

    public C9169i(C6151i c6151i, C11317a<PointF> c11317a) {
        super(c6151i, c11317a.f49456b, c11317a.f49457c, c11317a.f49458d, c11317a.f49459e, c11317a.f49460f, c11317a.f49461g, c11317a.f49462h);
        this.f39742r = c11317a;
        m38896j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    public void m38896j() {
        T t10;
        T t11;
        T t12 = this.f49457c;
        boolean z10 = (t12 == 0 || (t11 = this.f49456b) == 0 || !((PointF) t11).equals(((PointF) t12).x, ((PointF) t12).y)) ? false : true;
        T t13 = this.f49456b;
        if (t13 == 0 || (t10 = this.f49457c) == 0 || z10) {
            return;
        }
        C11317a<PointF> c11317a = this.f39742r;
        this.f39741q = C10870y.m45392d((PointF) t13, (PointF) t10, c11317a.f49469o, c11317a.f49470p);
    }

    /* JADX INFO: renamed from: k */
    Path m38897k() {
        return this.f39741q;
    }
}
