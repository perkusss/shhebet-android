package p531e3;

import java.util.List;
import p684o3.C10857l;
import p702p3.C11317a;
import p702p3.C11319c;
import p702p3.C11320d;

/* JADX INFO: renamed from: e3.l */
/* JADX INFO: loaded from: classes.dex */
public class C9172l extends AbstractC9167g<C11320d> {

    /* JADX INFO: renamed from: i */
    private final C11320d f39749i;

    public C9172l(List<C11317a<C11320d>> list) {
        super(list);
        this.f39749i = new C11320d();
    }

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
    public C11320d mo38862i(C11317a<C11320d> c11317a, float f10) {
        C11320d c11320d;
        float f11;
        C11320d c11320d2 = c11317a.f49456b;
        if (c11320d2 == null || (c11320d = c11317a.f49457c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C11320d c11320d3 = c11320d2;
        C11320d c11320d4 = c11320d;
        C11319c<A> c11319c = this.f39717e;
        if (c11319c != 0) {
            f11 = f10;
            C11320d c11320d5 = (C11320d) c11319c.m46755b(c11317a.f49461g, c11317a.f49462h.floatValue(), c11320d3, c11320d4, f11, m38859e(), m38860f());
            if (c11320d5 != null) {
                return c11320d5;
            }
        } else {
            f11 = f10;
        }
        this.f39749i.m46760d(C10857l.m45358i(c11320d3.m46758b(), c11320d4.m46758b(), f11), C10857l.m45358i(c11320d3.m46759c(), c11320d4.m46759c(), f11));
        return this.f39749i;
    }
}
