package androidx.collection;

import java.util.Iterator;
import p016Af.InterfaceC0177a;
import p666mf.AbstractC10606J;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.n */
/* JADX INFO: loaded from: classes.dex */
public final class C5409n {

    /* JADX INFO: renamed from: androidx.collection.n$a */
    public static final class a extends AbstractC10606J {

        /* JADX INFO: renamed from: a */
        private int f22333a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5407l<T> f22334b;

        a(C5407l<T> c5407l) {
            this.f22334b = c5407l;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f22333a < this.f22334b.m21356o();
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
        @Override // p666mf.AbstractC10606J
        public int nextInt() {
            C5407l<T> c5407l = this.f22334b;
            int i10 = this.f22333a;
            this.f22333a = i10 + 1;
            return c5407l.m21352j(i10);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.collection.n$b */
    public static final class b<T> implements Iterator<T>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private int f22335a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C5407l<T> f22336b;

        b(C5407l<T> c5407l) {
            this.f22336b = c5407l;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f22335a < this.f22336b.m21356o();
        }

        @Override // java.util.Iterator
        public T next() {
            C5407l<T> c5407l = this.f22336b;
            int i10 = this.f22335a;
            this.f22335a = i10 + 1;
            return c5407l.m21357q(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <T> AbstractC10606J m21363a(C5407l<T> c5407l) {
        C13713s.m55912f(c5407l, "<this>");
        return new a(c5407l);
    }

    /* JADX INFO: renamed from: b */
    public static final <T> Iterator<T> m21364b(C5407l<T> c5407l) {
        C13713s.m55912f(c5407l, "<this>");
        return new b(c5407l);
    }
}
