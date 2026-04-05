package p531e3;

import java.util.List;
import p577h3.C9630b;
import p702p3.C11317a;
import p702p3.C11318b;
import p702p3.C11319c;

/* JADX INFO: renamed from: e3.o */
/* JADX INFO: loaded from: classes.dex */
public class C9175o extends AbstractC9167g<C9630b> {

    /* JADX INFO: renamed from: e3.o$a */
    class a extends C11319c<C9630b> {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C11318b f39761d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C11319c f39762e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ C9630b f39763f;

        /* JADX INFO: renamed from: g */
        final /* synthetic */ C9175o f39764g;

        a(C9175o c9175o, C11318b c11318b, C11319c c11319c, C9630b c9630b) {
            this.f39761d = c11318b;
            this.f39762e = c11319c;
            this.f39763f = c9630b;
            this.f39764g = c9175o;
        }

        @Override // p702p3.C11319c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C9630b mo38885a(C11318b<C9630b> c11318b) {
            this.f39761d.m46754h(c11318b.m46752f(), c11318b.m46747a(), c11318b.m46753g().f41775a, c11318b.m46748b().f41775a, c11318b.m46750d(), c11318b.m46749c(), c11318b.m46751e());
            String str = (String) this.f39762e.mo38885a(this.f39761d);
            C9630b c9630bM46748b = c11318b.m46749c() == 1.0f ? c11318b.m46748b() : c11318b.m46753g();
            this.f39763f.m40211a(str, c9630bM46748b.f41776b, c9630bM46748b.f41777c, c9630bM46748b.f41778d, c9630bM46748b.f41779e, c9630bM46748b.f41780f, c9630bM46748b.f41781g, c9630bM46748b.f41782h, c9630bM46748b.f41783i, c9630bM46748b.f41784j, c9630bM46748b.f41785k, c9630bM46748b.f41786l, c9630bM46748b.f41787m);
            return this.f39763f;
        }
    }

    public C9175o(List<C11317a<C9630b>> list) {
        super(list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
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
    public C9630b mo38862i(C11317a<C9630b> c11317a, float f10) {
        C9630b c9630b;
        C11319c<A> c11319c = this.f39717e;
        if (c11319c == 0) {
            return (f10 != 1.0f || (c9630b = c11317a.f49457c) == null) ? c11317a.f49456b : c9630b;
        }
        float f11 = c11317a.f49461g;
        Float f12 = c11317a.f49462h;
        float fFloatValue = f12 == null ? Float.MAX_VALUE : f12.floatValue();
        C9630b c9630b2 = c11317a.f49456b;
        C9630b c9630b3 = c9630b2;
        C9630b c9630b4 = c11317a.f49457c;
        return (C9630b) c11319c.m46755b(f11, fFloatValue, c9630b3, c9630b4 == null ? c9630b2 : c9630b4, f10, m38858d(), m38860f());
    }

    /* JADX INFO: renamed from: s */
    public void m38909s(C11319c<String> c11319c) {
        super.m38868o(new a(this, new C11318b(), c11319c, new C9630b()));
    }
}
