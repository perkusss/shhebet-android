package p411X6;

import p187K6.C2226b;
import p275P6.C3041k;

/* JADX INFO: renamed from: X6.r */
/* JADX INFO: loaded from: classes2.dex */
public class C4265r {
    /* JADX INFO: renamed from: a */
    public static InterfaceC4261n m16437a() {
        return C4254g.m16396n();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m16438b(InterfaceC4261n interfaceC4261n) {
        if (interfaceC4261n.mo16356e0().isEmpty()) {
            return interfaceC4261n.isEmpty() || (interfaceC4261n instanceof C4253f) || (interfaceC4261n instanceof C4267t) || (interfaceC4261n instanceof C4252e);
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC4261n m16439c(C3041k c3041k, Object obj) {
        String str;
        InterfaceC4261n interfaceC4261nM16431a = C4262o.m16431a(obj);
        if (interfaceC4261nM16431a instanceof C4259l) {
            interfaceC4261nM16431a = new C4253f(Double.valueOf(((Long) interfaceC4261nM16431a.getValue()).longValue()), m16437a());
        }
        if (m16438b(interfaceC4261nM16431a)) {
            return interfaceC4261nM16431a;
        }
        StringBuilder sb2 = new StringBuilder();
        if (c3041k != null) {
            str = "Path '" + c3041k + "'";
        } else {
            str = "Node";
        }
        sb2.append(str);
        sb2.append(" contains invalid priority: Must be a string, double, ServerValue, or null");
        throw new C2226b(sb2.toString());
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC4261n m16440d(Object obj) {
        return m16439c(null, obj);
    }
}
