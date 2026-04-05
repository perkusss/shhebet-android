package p608j1;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import p124Gf.InterfaceC1424b;
import p835xf.C13196a;
import p869zf.C13713s;

/* JADX INFO: renamed from: j1.h */
/* JADX INFO: loaded from: classes.dex */
public final class C10080h {
    /* JADX INFO: renamed from: a */
    public static final <VM extends AbstractC5710T> VM m42195a(C5711U.c cVar, InterfaceC1424b<VM> interfaceC1424b, AbstractC10073a abstractC10073a) {
        C13713s.m55912f(cVar, "factory");
        C13713s.m55912f(interfaceC1424b, "modelClass");
        C13713s.m55912f(abstractC10073a, "extras");
        try {
            try {
                return (VM) cVar.mo23999b(interfaceC1424b, abstractC10073a);
            } catch (AbstractMethodError unused) {
                return (VM) cVar.mo24000c(C13196a.m53613a(interfaceC1424b), abstractC10073a);
            }
        } catch (AbstractMethodError unused2) {
            return (VM) cVar.mo10541a(C13196a.m53613a(interfaceC1424b));
        }
    }
}
