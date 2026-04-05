package p411X6;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p187K6.C2226b;
import p223M6.AbstractC2616c;

/* JADX INFO: renamed from: X6.o */
/* JADX INFO: loaded from: classes2.dex */
public class C4262o {
    /* JADX INFO: renamed from: a */
    public static InterfaceC4261n m16431a(Object obj) {
        return m16432b(obj, C4265r.m16437a());
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC4261n m16432b(Object obj, InterfaceC4261n interfaceC4261n) {
        HashMap map;
        try {
            if (obj instanceof Map) {
                Map map2 = (Map) obj;
                if (map2.containsKey(".priority")) {
                    interfaceC4261n = C4265r.m16440d(map2.get(".priority"));
                }
                if (map2.containsKey(".value")) {
                    obj = map2.get(".value");
                }
            }
            if (obj == null) {
                return C4254g.m16396n();
            }
            if (obj instanceof String) {
                return new C4267t((String) obj, interfaceC4261n);
            }
            if (obj instanceof Long) {
                return new C4259l((Long) obj, interfaceC4261n);
            }
            if (obj instanceof Integer) {
                return new C4259l(Long.valueOf(((Integer) obj).intValue()), interfaceC4261n);
            }
            if (obj instanceof Double) {
                return new C4253f((Double) obj, interfaceC4261n);
            }
            if (obj instanceof Boolean) {
                return new C4248a((Boolean) obj, interfaceC4261n);
            }
            if (!(obj instanceof Map) && !(obj instanceof List)) {
                throw new C2226b("Failed to parse node with class " + obj.getClass().toString());
            }
            if (obj instanceof Map) {
                Map map3 = (Map) obj;
                if (map3.containsKey(".sv")) {
                    return new C4252e(map3, interfaceC4261n);
                }
                map = new HashMap(map3.size());
                for (String str : map3.keySet()) {
                    if (!str.startsWith(".")) {
                        InterfaceC4261n interfaceC4261nM16431a = m16431a(map3.get(str));
                        if (!interfaceC4261nM16431a.isEmpty()) {
                            map.put(C4249b.m16336d(str), interfaceC4261nM16431a);
                        }
                    }
                }
            } else {
                List list = (List) obj;
                map = new HashMap(list.size());
                for (int i10 = 0; i10 < list.size(); i10++) {
                    String str2 = "" + i10;
                    InterfaceC4261n interfaceC4261nM16431a2 = m16431a(list.get(i10));
                    if (!interfaceC4261nM16431a2.isEmpty()) {
                        map.put(C4249b.m16336d(str2), interfaceC4261nM16431a2);
                    }
                }
            }
            return map.isEmpty() ? C4254g.m16396n() : new C4250c(AbstractC2616c.a.m11172d(map, C4250c.f17202d), interfaceC4261n);
        } catch (ClassCastException e10) {
            throw new C2226b("Failed to parse node", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m16433c(C4249b c4249b, InterfaceC4261n interfaceC4261n, C4249b c4249b2, InterfaceC4261n interfaceC4261n2) {
        int iCompareTo = interfaceC4261n.compareTo(interfaceC4261n2);
        return iCompareTo != 0 ? iCompareTo : c4249b.compareTo(c4249b2);
    }
}
