package p531e3;

import android.graphics.PointF;
import java.util.List;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.k */
/* JADX INFO: loaded from: classes.dex */
public class C9171k extends AbstractC9167g<PointF> {

    /* JADX INFO: renamed from: i */
    private final PointF f39748i;

    public C9171k(List<C11317a<PointF>> list) {
        super(list);
        this.f39748i = new PointF();
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF mo38862i(C11317a<PointF> c11317a, float f10) {
        return mo38863j(c11317a, f10, f10, f10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public PointF mo38863j(C11317a<PointF> c11317a, float f10, float f11, float f12) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3 = c11317a.f49456b;
        if (pointF3 == null || (pointF = c11317a.f49457c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF4 = pointF3;
        PointF pointF5 = pointF;
        C11319c<A> c11319c = this.f39717e;
        if (c11319c != 0 && (pointF2 = (PointF) c11319c.m46755b(c11317a.f49461g, c11317a.f49462h.floatValue(), pointF4, pointF5, f10, m38859e(), m38860f())) != null) {
            return pointF2;
        }
        PointF pointF6 = this.f39748i;
        float f13 = pointF4.x;
        float f14 = f13 + (f11 * (pointF5.x - f13));
        float f15 = pointF4.y;
        pointF6.set(f14, f15 + (f12 * (pointF5.y - f15)));
        return this.f39748i;
    }
}
