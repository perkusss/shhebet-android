package p625k1;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5712V;
import p124Gf.InterfaceC1424b;
import p608j1.AbstractC10073a;
import p835xf.C13196a;
import p869zf.C13713s;

/* JADX INFO: renamed from: k1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C10189a implements C5711U.c {

    /* JADX INFO: renamed from: a */
    public static final C10189a f44155a = new C10189a();

    private C10189a() {
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: a */
    public /* synthetic */ AbstractC5710T mo10541a(Class cls) {
        return C5712V.m24352b(this, cls);
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: b */
    public <T extends AbstractC5710T> T mo23999b(InterfaceC1424b<T> interfaceC1424b, AbstractC10073a abstractC10073a) {
        C13713s.m55912f(interfaceC1424b, "modelClass");
        C13713s.m55912f(abstractC10073a, "extras");
        return (T) C10190b.f44156a.m42529a(C13196a.m53613a(interfaceC1424b));
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: c */
    public /* synthetic */ AbstractC5710T mo24000c(Class cls, AbstractC10073a abstractC10073a) {
        return C5712V.m24353c(this, cls, abstractC10073a);
    }
}
