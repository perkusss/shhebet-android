package p436Ye;

import bf.C6294n;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2469n;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p334Se.EnumC3551b;

/* JADX INFO: renamed from: Ye.q */
/* JADX INFO: loaded from: classes3.dex */
public final class C4663q extends AbstractC2464i<Long> {

    /* JADX INFO: renamed from: a */
    final AbstractC2469n f18651a;

    /* JADX INFO: renamed from: b */
    final long f18652b;

    /* JADX INFO: renamed from: c */
    final long f18653c;

    /* JADX INFO: renamed from: d */
    final TimeUnit f18654d;

    /* JADX INFO: renamed from: Ye.q$a */
    static final class a extends AtomicReference<InterfaceC3113b> implements InterfaceC3113b, Runnable {

        /* JADX INFO: renamed from: a */
        final InterfaceC2468m<? super Long> f18655a;

        /* JADX INFO: renamed from: b */
        long f18656b;

        a(InterfaceC2468m<? super Long> interfaceC2468m) {
            this.f18655a = interfaceC2468m;
        }

        /* JADX INFO: renamed from: a */
        public void m17875a(InterfaceC3113b interfaceC3113b) {
            EnumC3551b.m14380l(this, interfaceC3113b);
        }

        @Override // p283Pe.InterfaceC3113b
        /* JADX INFO: renamed from: b */
        public boolean mo4198b() {
            return get() == EnumC3551b.DISPOSED;
        }

        @Override // p283Pe.InterfaceC3113b
        public void dispose() {
            EnumC3551b.m14375a(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() != EnumC3551b.DISPOSED) {
                InterfaceC2468m<? super Long> interfaceC2468m = this.f18655a;
                long j10 = this.f18656b;
                this.f18656b = 1 + j10;
                interfaceC2468m.mo639d(Long.valueOf(j10));
            }
        }
    }

    public C4663q(long j10, long j11, TimeUnit timeUnit, AbstractC2469n abstractC2469n) {
        this.f18652b = j10;
        this.f18653c = j11;
        this.f18654d = timeUnit;
        this.f18651a = abstractC2469n;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p213Le.AbstractC2464i
    /* JADX INFO: renamed from: W */
    public void mo586W(InterfaceC2468m<? super Long> interfaceC2468m) {
        a aVar = new a(interfaceC2468m);
        interfaceC2468m.mo638c(aVar);
        AbstractC2469n abstractC2469n = this.f18651a;
        if (!(abstractC2469n instanceof C6294n)) {
            aVar.m17875a(abstractC2469n.mo10664d(aVar, this.f18652b, this.f18653c, this.f18654d));
            return;
        }
        AbstractC2469n.c cVarMo10661a = abstractC2469n.mo10661a();
        aVar.m17875a(cVarMo10661a);
        cVarMo10661a.m10668e(aVar, this.f18652b, this.f18653c, this.f18654d);
    }
}
