package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import java.util.Iterator;
import p111G2.C1294g;
import p111G2.InterfaceC1297j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.k */
/* JADX INFO: loaded from: classes.dex */
public final class C5728k {

    /* JADX INFO: renamed from: a */
    public static final C5728k f25071a = new C5728k();

    /* JADX INFO: renamed from: androidx.lifecycle.k$a */
    public static final class a implements C1294g.a {
        @Override // p111G2.C1294g.a
        /* JADX INFO: renamed from: a */
        public void mo6427a(InterfaceC1297j interfaceC1297j) {
            C13713s.m55912f(interfaceC1297j, "owner");
            if (!(interfaceC1297j instanceof InterfaceC5715Y)) {
                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + interfaceC1297j).toString());
            }
            C5714X viewModelStore = ((InterfaceC5715Y) interfaceC1297j).getViewModelStore();
            C1294g savedStateRegistry = interfaceC1297j.getSavedStateRegistry();
            Iterator<String> it = viewModelStore.m24358c().iterator();
            while (it.hasNext()) {
                AbstractC5710T abstractC5710TM24357b = viewModelStore.m24357b(it.next());
                if (abstractC5710TM24357b != null) {
                    C5728k.m24378a(abstractC5710TM24357b, savedStateRegistry, interfaceC1297j.getLifecycle());
                }
            }
            if (viewModelStore.m24358c().isEmpty()) {
                return;
            }
            savedStateRegistry.m6426d(a.class);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.k$b */
    public static final class b implements InterfaceC5731n {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5729l f25072a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C1294g f25073b;

        b(AbstractC5729l abstractC5729l, C1294g c1294g) {
            this.f25072a = abstractC5729l;
            this.f25073b = c1294g;
        }

        @Override // androidx.lifecycle.InterfaceC5731n
        /* JADX INFO: renamed from: l */
        public void mo6389l(InterfaceC5733p interfaceC5733p, AbstractC5729l.a aVar) {
            C13713s.m55912f(interfaceC5733p, "source");
            C13713s.m55912f(aVar, "event");
            if (aVar == AbstractC5729l.a.ON_START) {
                this.f25072a.mo24383c(this);
                this.f25073b.m6426d(a.class);
            }
        }
    }

    private C5728k() {
    }

    /* JADX INFO: renamed from: a */
    public static final void m24378a(AbstractC5710T abstractC5710T, C1294g c1294g, AbstractC5729l abstractC5729l) {
        C13713s.m55912f(abstractC5710T, "viewModel");
        C13713s.m55912f(c1294g, "registry");
        C13713s.m55912f(abstractC5729l, "lifecycle");
        C5701J c5701j = (C5701J) abstractC5710T.m24336d("androidx.lifecycle.savedstate.vm.tag");
        if (c5701j == null || c5701j.m24309v()) {
            return;
        }
        c5701j.m24307p(c1294g, abstractC5729l);
        f25071a.m24380c(c1294g, abstractC5729l);
    }

    /* JADX INFO: renamed from: b */
    public static final C5701J m24379b(C1294g c1294g, AbstractC5729l abstractC5729l, String str, Bundle bundle) {
        C13713s.m55912f(c1294g, "registry");
        C13713s.m55912f(abstractC5729l, "lifecycle");
        C13713s.m55909c(str);
        C5701J c5701j = new C5701J(str, C5699H.f25016c.m24306a(c1294g.m6423a(str), bundle));
        c5701j.m24307p(c1294g, abstractC5729l);
        f25071a.m24380c(c1294g, abstractC5729l);
        return c5701j;
    }

    /* JADX INFO: renamed from: c */
    private final void m24380c(C1294g c1294g, AbstractC5729l abstractC5729l) {
        AbstractC5729l.b bVarMo24382b = abstractC5729l.mo24382b();
        if (bVarMo24382b == AbstractC5729l.b.f25078b || bVarMo24382b.m24392b(AbstractC5729l.b.f25080d)) {
            c1294g.m6426d(a.class);
        } else {
            abstractC5729l.mo24381a(new b(abstractC5729l, c1294g));
        }
    }
}
