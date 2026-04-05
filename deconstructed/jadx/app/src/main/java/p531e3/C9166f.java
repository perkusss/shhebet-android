package p531e3;

import java.util.List;
import p684o3.C10857l;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.f */
/* JADX INFO: loaded from: classes.dex */
public class C9166f extends AbstractC9167g<Integer> {
    public C9166f(List<C11317a<Integer>> list) {
        super(list);
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
    /* JADX INFO: renamed from: r */
    int m38891r(C11317a<Integer> c11317a, float f10) {
        float f11;
        if (c11317a.f49456b == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        int iM46745h = c11317a.f49457c == null ? c11317a.m46745h() : c11317a.m46742e();
        C11319c<A> c11319c = this.f39717e;
        if (c11319c != 0) {
            f11 = f10;
            Integer num = (Integer) c11319c.m46755b(c11317a.f49461g, c11317a.f49462h.floatValue(), c11317a.f49456b, Integer.valueOf(iM46745h), f11, m38859e(), m38860f());
            if (num != null) {
                return num.intValue();
            }
        } else {
            f11 = f10;
        }
        return C10857l.m45359j(c11317a.m46745h(), iM46745h, f11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Integer mo38862i(C11317a<Integer> c11317a, float f10) {
        return Integer.valueOf(m38891r(c11317a, f10));
    }
}
