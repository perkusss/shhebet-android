package p608j1;

import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.C5711U;
import androidx.lifecycle.C5712V;
import java.util.Arrays;
import p124Gf.InterfaceC1424b;
import p625k1.C10193e;
import p835xf.C13196a;
import p869zf.C13713s;

/* JADX INFO: renamed from: j1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C10074b implements C5711U.c {

    /* JADX INFO: renamed from: a */
    private final C10078f<?>[] f43755a;

    public C10074b(C10078f<?>... c10078fArr) {
        C13713s.m55912f(c10078fArr, "initializers");
        this.f43755a = c10078fArr;
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: a */
    public /* synthetic */ AbstractC5710T mo10541a(Class cls) {
        return C5712V.m24352b(this, cls);
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: b */
    public /* synthetic */ AbstractC5710T mo23999b(InterfaceC1424b interfaceC1424b, AbstractC10073a abstractC10073a) {
        return C5712V.m24351a(this, interfaceC1424b, abstractC10073a);
    }

    @Override // androidx.lifecycle.C5711U.c
    /* JADX INFO: renamed from: c */
    public <VM extends AbstractC5710T> VM mo24000c(Class<VM> cls, AbstractC10073a abstractC10073a) {
        C13713s.m55912f(cls, "modelClass");
        C13713s.m55912f(abstractC10073a, "extras");
        C10193e c10193e = C10193e.f44161a;
        InterfaceC1424b<VM> interfaceC1424bM53615c = C13196a.m53615c(cls);
        C10078f<?>[] c10078fArr = this.f43755a;
        return (VM) c10193e.m42538b(interfaceC1424bM53615c, abstractC10073a, (C10078f[]) Arrays.copyOf(c10078fArr, c10078fArr.length));
    }
}
