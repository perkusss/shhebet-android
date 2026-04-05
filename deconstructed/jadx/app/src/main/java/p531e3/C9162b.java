package p531e3;

import java.util.List;
import p684o3.C10850e;
import p684o3.C10857l;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.b */
/* JADX INFO: loaded from: classes.dex */
public class C9162b extends AbstractC9167g<Integer> {
    public C9162b(List<C11317a<Integer>> list) {
        super(list);
    }

    /* JADX INFO: renamed from: r */
    public int m38876r() {
        return m38877s(m38856b(), m38858d());
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
    /* JADX INFO: renamed from: s */
    public int m38877s(C11317a<Integer> c11317a, float f10) {
        float f11;
        Float f12;
        if (c11317a.f49456b == null || c11317a.f49457c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C11319c<A> c11319c = this.f39717e;
        if (c11319c == 0 || (f12 = c11317a.f49462h) == null) {
            f11 = f10;
        } else {
            f11 = f10;
            Integer num = (Integer) c11319c.m46755b(c11317a.f49461g, f12.floatValue(), c11317a.f49456b, c11317a.f49457c, f11, m38859e(), m38860f());
            if (num != null) {
                return num.intValue();
            }
        }
        return C10850e.m45316c(C10857l.m45351b(f11, 0.0f, 1.0f), c11317a.f49456b.intValue(), c11317a.f49457c.intValue());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Integer mo38862i(C11317a<Integer> c11317a, float f10) {
        return Integer.valueOf(m38877s(c11317a, f10));
    }
}
