package p080E7;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p080E7.C0855i;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;

/* JADX INFO: renamed from: E7.m */
/* JADX INFO: loaded from: classes2.dex */
final class C0859m<T> extends AbstractC0267t<T> {

    /* JADX INFO: renamed from: a */
    private final C0252e f5314a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0267t<T> f5315b;

    /* JADX INFO: renamed from: c */
    private final Type f5316c;

    C0859m(C0252e c0252e, AbstractC0267t<T> abstractC0267t, Type type) {
        this.f5314a = c0252e;
        this.f5315b = abstractC0267t;
        this.f5316c = type;
    }

    /* JADX INFO: renamed from: e */
    private Type m4129e(Type type, Object obj) {
        return obj != null ? (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) ? obj.getClass() : type : type;
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: b */
    public T mo958b(C1859a c1859a) {
        return this.f5315b.mo958b(c1859a);
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: d */
    public void mo959d(C1861c c1861c, T t10) {
        AbstractC0267t<T> abstractC0267tM953f = this.f5315b;
        Type typeM4129e = m4129e(this.f5316c, t10);
        if (typeM4129e != this.f5316c) {
            abstractC0267tM953f = this.f5314a.m953f(C1518a.m7209b(typeM4129e));
            if (abstractC0267tM953f instanceof C0855i.b) {
                AbstractC0267t<T> abstractC0267t = this.f5315b;
                if (!(abstractC0267t instanceof C0855i.b)) {
                    abstractC0267tM953f = abstractC0267t;
                }
            }
        }
        abstractC0267tM953f.mo959d(c1861c, t10);
    }
}
