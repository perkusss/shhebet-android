package p531e3;

import android.graphics.Path;
import java.util.List;
import p514d3.InterfaceC8933s;
import p610j3.C10096o;
import p684o3.C10857l;
import p702p3.C11317a;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.m */
/* JADX INFO: loaded from: classes.dex */
public class C9173m extends AbstractC9161a<C10096o, Path> {

    /* JADX INFO: renamed from: i */
    private final C10096o f39750i;

    /* JADX INFO: renamed from: j */
    private final Path f39751j;

    /* JADX INFO: renamed from: k */
    private Path f39752k;

    /* JADX INFO: renamed from: l */
    private Path f39753l;

    /* JADX INFO: renamed from: m */
    private List<InterfaceC8933s> f39754m;

    public C9173m(List<C11317a<C10096o>> list) {
        super(list);
        this.f39750i = new C10096o();
        this.f39751j = new Path();
    }

    @Override // p531e3.AbstractC9161a
    /* JADX INFO: renamed from: p */
    protected boolean mo38869p() {
        List<InterfaceC8933s> list = this.f39754m;
        return (list == null || list.isEmpty()) ? false : true;
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
    public Path mo38862i(C11317a<C10096o> c11317a, float f10) {
        C10096o c10096o = c11317a.f49456b;
        C10096o c10096o2 = c11317a.f49457c;
        this.f39750i.m42275c(c10096o, c10096o2 == null ? c10096o : c10096o2, f10);
        C10096o c10096oMo38200d = this.f39750i;
        List<InterfaceC8933s> list = this.f39754m;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c10096oMo38200d = this.f39754m.get(size).mo38200d(c10096oMo38200d);
            }
        }
        C10857l.m45357h(c10096oMo38200d, this.f39751j);
        if (this.f39717e == null) {
            return this.f39751j;
        }
        if (this.f39752k == null) {
            this.f39752k = new Path();
            this.f39753l = new Path();
        }
        C10857l.m45357h(c10096o, this.f39752k);
        if (c10096o2 != null) {
            C10857l.m45357h(c10096o2, this.f39753l);
        }
        C11319c<A> c11319c = this.f39717e;
        float f11 = c11317a.f49461g;
        float fFloatValue = c11317a.f49462h.floatValue();
        Path path = this.f39752k;
        return (Path) c11319c.m46755b(f11, fFloatValue, path, c10096o2 == null ? path : this.f39753l, f10, m38859e(), m38860f());
    }

    /* JADX INFO: renamed from: s */
    public void m38903s(List<InterfaceC8933s> list) {
        this.f39754m = list;
    }
}
