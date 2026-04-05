package p437Yf;

import p160If.C1939p;
import p437Yf.AbstractC4686n;
import p652lf.C10400F;
import p666mf.C10632j;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Yf.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C4684l {
    /* JADX INFO: renamed from: b */
    public static final InterfaceC4678f m17915b(String str, AbstractC4685m abstractC4685m, InterfaceC4678f[] interfaceC4678fArr, InterfaceC13448l<? super C4673a, C10400F> interfaceC13448l) {
        C13713s.m55912f(str, "serialName");
        C13713s.m55912f(abstractC4685m, "kind");
        C13713s.m55912f(interfaceC4678fArr, "typeParameters");
        C13713s.m55912f(interfaceC13448l, "builder");
        if (C1939p.m8851W(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (C13713s.m55907a(abstractC4685m, AbstractC4686n.a.f18766a)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        C4673a c4673a = new C4673a(str);
        interfaceC13448l.invoke(c4673a);
        return new C4681i(str, abstractC4685m, c4673a.m17892f().size(), C10632j.m44337r0(interfaceC4678fArr), c4673a);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC4678f m17916c(String str, AbstractC4685m abstractC4685m, InterfaceC4678f[] interfaceC4678fArr, InterfaceC13448l interfaceC13448l, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            interfaceC13448l = new C4683k();
        }
        return m17915b(str, abstractC4685m, interfaceC4678fArr, interfaceC13448l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final C10400F m17917d(C4673a c4673a) {
        C13713s.m55912f(c4673a, "<this>");
        return C10400F.f45080a;
    }
}
