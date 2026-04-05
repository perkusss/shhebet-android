package p531e3;

import android.graphics.PointF;
import java.util.Collections;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.n */
/* JADX INFO: loaded from: classes.dex */
public class C9174n extends AbstractC9161a<PointF, PointF> {

    /* JADX INFO: renamed from: i */
    private final PointF f39755i;

    /* JADX INFO: renamed from: j */
    private final PointF f39756j;

    /* JADX INFO: renamed from: k */
    private final AbstractC9161a<Float, Float> f39757k;

    /* JADX INFO: renamed from: l */
    private final AbstractC9161a<Float, Float> f39758l;

    /* JADX INFO: renamed from: m */
    protected C11319c<Float> f39759m;

    /* JADX INFO: renamed from: n */
    protected C11319c<Float> f39760n;

    public C9174n(AbstractC9161a<Float, Float> abstractC9161a, AbstractC9161a<Float, Float> abstractC9161a2) {
        super(Collections.EMPTY_LIST);
        this.f39755i = new PointF();
        this.f39756j = new PointF();
        this.f39757k = abstractC9161a;
        this.f39758l = abstractC9161a2;
        mo38867n(m38860f());
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: n */
    public void mo38867n(float f10) {
        this.f39757k.mo38867n(f10);
        this.f39758l.mo38867n(f10);
        this.f39755i.set(this.f39757k.mo38861h().floatValue(), this.f39758l.mo38861h().floatValue());
        for (int i10 = 0; i10 < this.f39713a.size(); i10++) {
            this.f39713a.get(i10).mo38164a();
        }
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF mo38861h() {
        return mo38862i(null, 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF mo38862i(C11317a<PointF> c11317a, float f10) {
        Float fM46755b;
        C11317a<Float> c11317aM38856b;
        C11317a<Float> c11317aM38856b2;
        Float fM46755b2 = null;
        if (this.f39759m == null || (c11317aM38856b2 = this.f39757k.m38856b()) == null) {
            fM46755b = null;
        } else {
            Float f11 = c11317aM38856b2.f49462h;
            C11319c<Float> c11319c = this.f39759m;
            float f12 = c11317aM38856b2.f49461g;
            fM46755b = c11319c.m46755b(f12, f11 == null ? f12 : f11.floatValue(), c11317aM38856b2.f49456b, c11317aM38856b2.f49457c, this.f39757k.m38858d(), this.f39757k.m38859e(), this.f39757k.m38860f());
        }
        if (this.f39760n != null && (c11317aM38856b = this.f39758l.m38856b()) != null) {
            Float f13 = c11317aM38856b.f49462h;
            C11319c<Float> c11319c2 = this.f39760n;
            float f14 = c11317aM38856b.f49461g;
            fM46755b2 = c11319c2.m46755b(f14, f13 == null ? f14 : f13.floatValue(), c11317aM38856b.f49456b, c11317aM38856b.f49457c, this.f39758l.m38858d(), this.f39758l.m38859e(), this.f39758l.m38860f());
        }
        if (fM46755b == null) {
            this.f39756j.set(this.f39755i.x, 0.0f);
        } else {
            this.f39756j.set(fM46755b.floatValue(), 0.0f);
        }
        if (fM46755b2 == null) {
            PointF pointF = this.f39756j;
            pointF.set(pointF.x, this.f39755i.y);
        } else {
            PointF pointF2 = this.f39756j;
            pointF2.set(pointF2.x, fM46755b2.floatValue());
        }
        return this.f39756j;
    }

    /* JADX INFO: renamed from: t */
    public void m38906t(C11319c<Float> c11319c) {
        C11319c<Float> c11319c2 = this.f39759m;
        if (c11319c2 != null) {
            c11319c2.m46756c(null);
        }
        this.f39759m = c11319c;
        if (c11319c != null) {
            c11319c.m46756c(this);
        }
    }

    /* JADX INFO: renamed from: u */
    public void m38907u(C11319c<Float> c11319c) {
        C11319c<Float> c11319c2 = this.f39760n;
        if (c11319c2 != null) {
            c11319c2.m46756c(null);
        }
        this.f39760n = c11319c;
        if (c11319c != null) {
            c11319c.m46756c(this);
        }
    }
}
