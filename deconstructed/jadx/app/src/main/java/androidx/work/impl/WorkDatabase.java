package androidx.work.impl;

import android.content.Context;
import java.util.concurrent.Executor;
import p057D2.AbstractC0569u;
import p057D2.C0568t;
import p147I2.InterfaceC1797h;
import p165J2.C1999f;
import p322S2.InterfaceC3419b;
import p407X2.InterfaceC4203B;
import p407X2.InterfaceC4207b;
import p407X2.InterfaceC4210e;
import p407X2.InterfaceC4216k;
import p407X2.InterfaceC4221p;
import p407X2.InterfaceC4224s;
import p407X2.InterfaceC4228w;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
public abstract class WorkDatabase extends AbstractC0569u {

    /* JADX INFO: renamed from: p */
    public static final C6044a f27137p = new C6044a(null);

    /* JADX INFO: renamed from: androidx.work.impl.WorkDatabase$a */
    public static final class C6044a {
        public /* synthetic */ C6044a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public static final InterfaceC1797h m26930c(Context context, InterfaceC1797h.b bVar) {
            C13713s.m55912f(context, "$context");
            C13713s.m55912f(bVar, "configuration");
            InterfaceC1797h.b.a aVarM8417a = InterfaceC1797h.b.f8962f.m8417a(context);
            aVarM8417a.m8415d(bVar.f8964b).m8414c(bVar.f8965c).m8416e(true).m8412a(true);
            return new C1999f().mo2586a(aVarM8417a.m8413b());
        }

        /* JADX INFO: renamed from: b */
        public final WorkDatabase m26931b(Context context, Executor executor, InterfaceC3419b interfaceC3419b, boolean z10) {
            C13713s.m55912f(context, "context");
            C13713s.m55912f(executor, "queryExecutor");
            C13713s.m55912f(interfaceC3419b, "clock");
            return (WorkDatabase) (z10 ? C0568t.m2721c(context, WorkDatabase.class).m2754c() : C0568t.m2719a(context, WorkDatabase.class, "androidx.work.workdb").m2757f(new C6025D(context))).m2758g(executor).m2752a(new C6075d(interfaceC3419b)).m2753b(C6089k.f27293c).m2753b(new C6103v(context, 2, 3)).m2753b(C6090l.f27294c).m2753b(C6091m.f27295c).m2753b(new C6103v(context, 5, 6)).m2753b(C6092n.f27296c).m2753b(C6093o.f27297c).m2753b(C6094p.f27298c).m2753b(new C6041U(context)).m2753b(new C6103v(context, 10, 11)).m2753b(C6085g.f27289c).m2753b(C6086h.f27290c).m2753b(C6087i.f27291c).m2753b(C6088j.f27292c).m2756e().m2755d();
        }

        private C6044a() {
        }
    }

    /* JADX INFO: renamed from: E */
    public abstract InterfaceC4207b mo26922E();

    /* JADX INFO: renamed from: F */
    public abstract InterfaceC4210e mo26923F();

    /* JADX INFO: renamed from: G */
    public abstract InterfaceC4216k mo26924G();

    /* JADX INFO: renamed from: H */
    public abstract InterfaceC4221p mo26925H();

    /* JADX INFO: renamed from: I */
    public abstract InterfaceC4224s mo26926I();

    /* JADX INFO: renamed from: J */
    public abstract InterfaceC4228w mo26927J();

    /* JADX INFO: renamed from: K */
    public abstract InterfaceC4203B mo26928K();
}
