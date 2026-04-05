package p275P6;

import java.util.HashMap;
import java.util.Map;
import p275P6.AbstractC3027B;
import p326S6.C3476l;
import p326S6.InterfaceC3465a;
import p411X6.C4249b;
import p411X6.C4250c;
import p411X6.C4262o;
import p411X6.C4265r;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.q */
/* JADX INFO: loaded from: classes2.dex */
public class C3047q {

    /* JADX INFO: renamed from: P6.q$a */
    class a extends C4250c.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3027B f12849a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Map f12850b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3048r f12851c;

        a(AbstractC3027B abstractC3027B, Map map, C3048r c3048r) {
            this.f12849a = abstractC3027B;
            this.f12850b = map;
            this.f12851c = c3048r;
        }

        @Override // p411X6.C4250c.c
        /* JADX INFO: renamed from: b */
        public void mo12729b(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
            InterfaceC4261n interfaceC4261nM12726h = C3047q.m12726h(interfaceC4261n, this.f12849a.mo12530a(c4249b), this.f12850b);
            if (interfaceC4261nM12726h != interfaceC4261n) {
                this.f12851c.m12732c(new C3041k(c4249b.m16340b()), interfaceC4261nM12726h);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static boolean m12720b(Number number) {
        return ((number instanceof Double) || (number instanceof Float)) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public static Map<String, Object> m12721c(InterfaceC3465a interfaceC3465a) {
        HashMap map = new HashMap();
        map.put("timestamp", Long.valueOf(interfaceC3465a.millis()));
        return map;
    }

    /* JADX INFO: renamed from: d */
    static Object m12722d(Map<String, Object> map, AbstractC3027B abstractC3027B, Map<String, Object> map2) {
        if (!map.containsKey("increment")) {
            return null;
        }
        Object obj = map.get("increment");
        if (!(obj instanceof Number)) {
            return null;
        }
        Number number = (Number) obj;
        InterfaceC4261n interfaceC4261nMo12531b = abstractC3027B.mo12531b();
        if (!interfaceC4261nMo12531b.mo16358g1() || !(interfaceC4261nMo12531b.getValue() instanceof Number)) {
            return number;
        }
        Number number2 = (Number) interfaceC4261nMo12531b.getValue();
        if (m12720b(number) && m12720b(number2)) {
            long jLongValue = number.longValue();
            long jLongValue2 = number2.longValue();
            long j10 = jLongValue + jLongValue2;
            if (((jLongValue ^ j10) & (jLongValue2 ^ j10)) >= 0) {
                return Long.valueOf(j10);
            }
        }
        return Double.valueOf(number.doubleValue() + number2.doubleValue());
    }

    /* JADX INFO: renamed from: e */
    public static Object m12723e(Object obj, AbstractC3027B abstractC3027B, Map<String, Object> map) {
        if (!(obj instanceof Map)) {
            return obj;
        }
        Map map2 = (Map) obj;
        if (map2.containsKey(".sv")) {
            Object obj2 = map2.get(".sv");
            Object objM12728j = obj2 instanceof String ? m12728j((String) obj2, map) : obj2 instanceof Map ? m12722d((Map) obj2, abstractC3027B, map) : null;
            if (objM12728j != null) {
                return objM12728j;
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    public static C3031a m12724f(C3031a c3031a, C3051u c3051u, C3041k c3041k, Map<String, Object> map) {
        C3031a c3031aM12563i = C3031a.m12563i();
        for (Map.Entry<C3041k, InterfaceC4261n> entry : c3031a) {
            c3031aM12563i = c3031aM12563i.m12566a(entry.getKey(), m12726h(entry.getValue(), new AbstractC3027B.a(c3051u, c3041k.m12631g(entry.getKey())), map));
        }
        return c3031aM12563i;
    }

    /* JADX INFO: renamed from: g */
    public static InterfaceC4261n m12725g(InterfaceC4261n interfaceC4261n, C3051u c3051u, C3041k c3041k, Map<String, Object> map) {
        return m12726h(interfaceC4261n, new AbstractC3027B.a(c3051u, c3041k), map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static InterfaceC4261n m12726h(InterfaceC4261n interfaceC4261n, AbstractC3027B abstractC3027B, Map<String, Object> map) {
        Object value = interfaceC4261n.mo16356e0().getValue();
        Object objM12723e = m12723e(value, abstractC3027B.mo12530a(C4249b.m16336d(".priority")), map);
        if (interfaceC4261n.mo16358g1()) {
            Object objM12723e2 = m12723e(interfaceC4261n.getValue(), abstractC3027B, map);
            if (!objM12723e2.equals(interfaceC4261n.getValue()) || !C3476l.m14190d(objM12723e, value)) {
                return C4262o.m16432b(objM12723e2, C4265r.m16440d(objM12723e));
            }
        } else if (!interfaceC4261n.isEmpty()) {
            C4250c c4250c = (C4250c) interfaceC4261n;
            C3048r c3048r = new C3048r(c4250c);
            c4250c.m16352c(new a(abstractC3027B, map, c3048r));
            return !c3048r.m12731b().mo16356e0().equals(objM12723e) ? c3048r.m12731b().mo16329I(C4265r.m16440d(objM12723e)) : c3048r.m12731b();
        }
        return interfaceC4261n;
    }

    /* JADX INFO: renamed from: i */
    public static InterfaceC4261n m12727i(InterfaceC4261n interfaceC4261n, InterfaceC4261n interfaceC4261n2, Map<String, Object> map) {
        return m12726h(interfaceC4261n, new AbstractC3027B.b(interfaceC4261n2), map);
    }

    /* JADX INFO: renamed from: j */
    static Object m12728j(String str, Map<String, Object> map) {
        if ("timestamp".equals(str) && map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }
}
