package p531e3;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.j */
/* JADX INFO: loaded from: classes.dex */
public class C9170j extends AbstractC9167g<PointF> {

    /* JADX INFO: renamed from: i */
    private final PointF f39743i;

    /* JADX INFO: renamed from: j */
    private final float[] f39744j;

    /* JADX INFO: renamed from: k */
    private final float[] f39745k;

    /* JADX INFO: renamed from: l */
    private final PathMeasure f39746l;

    /* JADX INFO: renamed from: m */
    private C9169i f39747m;

    public C9170j(List<? extends C11317a<PointF>> list) {
        super(list);
        this.f39743i = new PointF();
        this.f39744j = new float[2];
        this.f39745k = new float[2];
        this.f39746l = new PathMeasure();
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public PointF mo38862i(C11317a<PointF> c11317a, float f10) {
        float f11;
        C9169i c9169i = (C9169i) c11317a;
        Path pathM38897k = c9169i.m38897k();
        C11319c<A> c11319c = this.f39717e;
        if (c11319c == 0 || c11317a.f49462h == null) {
            f11 = f10;
        } else {
            f11 = f10;
            PointF pointF = (PointF) c11319c.m46755b(c9169i.f49461g, c9169i.f49462h.floatValue(), (PointF) c9169i.f49456b, (PointF) c9169i.f49457c, m38859e(), f11, m38860f());
            if (pointF != null) {
                return pointF;
            }
        }
        if (pathM38897k == null) {
            return c11317a.f49456b;
        }
        if (this.f39747m != c9169i) {
            this.f39746l.setPath(pathM38897k, false);
            this.f39747m = c9169i;
        }
        float length = this.f39746l.getLength();
        float f12 = f11 * length;
        this.f39746l.getPosTan(f12, this.f39744j, this.f39745k);
        PointF pointF2 = this.f39743i;
        float[] fArr = this.f39744j;
        pointF2.set(fArr[0], fArr[1]);
        if (f12 < 0.0f) {
            PointF pointF3 = this.f39743i;
            float[] fArr2 = this.f39745k;
            pointF3.offset(fArr2[0] * f12, fArr2[1] * f12);
        } else if (f12 > length) {
            PointF pointF4 = this.f39743i;
            float[] fArr3 = this.f39745k;
            float f13 = f12 - length;
            pointF4.offset(fArr3[0] * f13, fArr3[1] * f13);
        }
        return this.f39743i;
    }
}
