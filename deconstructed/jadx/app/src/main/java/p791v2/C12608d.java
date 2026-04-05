package p791v2;

import java.util.List;
import java.util.Map;
import p403Wf.C4182j;
import p403Wf.InterfaceC4173a;
import p437Yf.AbstractC4686n;
import p437Yf.InterfaceC4678f;
import p652lf.C10400F;
import p732r2.AbstractC11605l0;
import p852yf.InterfaceC13453q;
import p869zf.C13690F;
import p869zf.C13713s;

/* JADX INFO: renamed from: v2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C12608d {
    /* JADX INFO: renamed from: b */
    private static final <T> void m51377b(InterfaceC4173a<T> interfaceC4173a, Map<String, ? extends AbstractC11605l0<Object>> map, InterfaceC13453q<? super Integer, ? super String, ? super AbstractC11605l0<Object>, C10400F> interfaceC13453q) {
        int iMo17898d = interfaceC4173a.mo16076a().mo17898d();
        for (int i10 = 0; i10 < iMo17898d; i10++) {
            String strMo17899e = interfaceC4173a.mo16076a().mo17899e(i10);
            AbstractC11605l0<Object> abstractC11605l0 = map.get(strMo17899e);
            if (abstractC11605l0 == null) {
                throw new IllegalStateException(("Cannot locate NavType for argument [" + strMo17899e + ']').toString());
            }
            interfaceC13453q.mo11909n(Integer.valueOf(i10), strMo17899e, abstractC11605l0);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final <T> int m51378c(InterfaceC4173a<T> interfaceC4173a) {
        C13713s.m55912f(interfaceC4173a, "<this>");
        int iHashCode = interfaceC4173a.mo16076a().mo17901g().hashCode();
        int iMo17898d = interfaceC4173a.mo16076a().mo17898d();
        for (int i10 = 0; i10 < iMo17898d; i10++) {
            iHashCode = (iHashCode * 31) + interfaceC4173a.mo16076a().mo17899e(i10).hashCode();
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: d */
    public static final <T> String m51379d(T t10, Map<String, ? extends AbstractC11605l0<Object>> map) {
        C13713s.m55912f(t10, "route");
        C13713s.m55912f(map, "typeMap");
        InterfaceC4173a interfaceC4173aM16084a = C4182j.m16084a(C13690F.m55861b(t10.getClass()));
        Map<String, List<String>> mapM51375D = new C12606b(interfaceC4173aM16084a, map).m51375D(t10);
        C12605a c12605a = new C12605a(interfaceC4173aM16084a);
        m51377b(interfaceC4173aM16084a, map, new C12607c(mapM51375D, c12605a));
        return c12605a.m51372d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final C10400F m51380e(Map map, C12605a c12605a, int i10, String str, AbstractC11605l0 abstractC11605l0) {
        C13713s.m55912f(str, "argName");
        C13713s.m55912f(abstractC11605l0, "navType");
        Object obj = map.get(str);
        C13713s.m55909c(obj);
        c12605a.m51371c(i10, str, abstractC11605l0, (List) obj);
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m51381f(InterfaceC4678f interfaceC4678f) {
        C13713s.m55912f(interfaceC4678f, "<this>");
        return C13713s.m55907a(interfaceC4678f.mo17897c(), AbstractC4686n.a.f18766a) && interfaceC4678f.mo17896b() && interfaceC4678f.mo17898d() == 1;
    }
}
