package p697og;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p160If.C1939p;
import p605ig.C10032D;
import p605ig.C10043h;
import p605ig.C10048m;
import p605ig.C10056u;
import p605ig.C10057v;
import p605ig.InterfaceC10049n;
import p622jg.C10186b;
import p666mf.C10609M;
import p745rg.C11730k;
import p818wg.C12966e;
import p818wg.C12969h;
import p869zf.C13713s;

/* JADX INFO: renamed from: og.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C10993e {

    /* JADX INFO: renamed from: a */
    private static final C12969h f49081a;

    /* JADX INFO: renamed from: b */
    private static final C12969h f49082b;

    static {
        C12969h.a aVar = C12969h.f55215e;
        f49081a = aVar.m52545c("\"\\");
        f49082b = aVar.m52545c("\t ,=");
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m45895a(C10032D c10032d) {
        C13713s.m55913g(c10032d, "response");
        return m45897c(c10032d);
    }

    /* JADX INFO: renamed from: b */
    public static final List<C10043h> m45896b(C10056u c10056u, String str) {
        C13713s.m55913g(c10056u, "$this$parseChallenges");
        C13713s.m55913g(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = c10056u.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (C1939p.m8830u(str, c10056u.m41973b(i10), true)) {
                try {
                    m45898d(new C12966e().mo52476Q(c10056u.m41975g(i10)), arrayList);
                } catch (EOFException e10) {
                    C11730k.f51118c.m48331g().m48321k("Unable to parse challenge", 5, e10);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m45897c(C10032D c10032d) {
        C13713s.m55913g(c10032d, "$this$promisesBody");
        if (C13713s.m55907a(c10032d.m41784c0().m41744g(), "HEAD")) {
            return false;
        }
        int iM41791v = c10032d.m41791v();
        return (((iM41791v >= 100 && iM41791v < 200) || iM41791v == 204 || iM41791v == 304) && C10186b.m42518s(c10032d) == -1 && !C1939p.m8830u("chunked", C10032D.m41774G(c10032d, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0087, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0087, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void m45898d(C12966e c12966e, List<C10043h> list) throws EOFException {
        String strM45900f;
        int iM42485G;
        LinkedHashMap linkedHashMap;
        while (true) {
            String strM45900f2 = null;
            while (true) {
                if (strM45900f2 == null) {
                    m45902h(c12966e);
                    strM45900f2 = m45900f(c12966e);
                    if (strM45900f2 == null) {
                        return;
                    }
                }
                boolean zM45902h = m45902h(c12966e);
                strM45900f = m45900f(c12966e);
                if (strM45900f == null) {
                    if (c12966e.mo52466D0()) {
                        list.add(new C10043h(strM45900f2, C10609M.m44192h()));
                        return;
                    }
                    return;
                }
                byte b10 = (byte) 61;
                iM42485G = C10186b.m42485G(c12966e, b10);
                boolean zM45902h2 = m45902h(c12966e);
                if (zM45902h || (!zM45902h2 && !c12966e.mo52466D0())) {
                    linkedHashMap = new LinkedHashMap();
                    int iM42485G2 = iM42485G + C10186b.m42485G(c12966e, b10);
                    while (true) {
                        if (strM45900f == null) {
                            strM45900f = m45900f(c12966e);
                            if (m45902h(c12966e)) {
                                break;
                            }
                            iM42485G2 = C10186b.m42485G(c12966e, b10);
                            if (iM42485G2 != 0) {
                                break;
                            }
                            if (iM42485G2 > 1 || m45902h(c12966e)) {
                                return;
                            }
                            String strM45899e = m45903i(c12966e, (byte) 34) ? m45899e(c12966e) : m45900f(c12966e);
                            if (strM45899e == null || ((String) linkedHashMap.put(strM45900f, strM45899e)) != null) {
                                return;
                            }
                            if (!m45902h(c12966e) && !c12966e.mo52466D0()) {
                                return;
                            } else {
                                strM45900f = null;
                            }
                        } else if (iM42485G2 != 0) {
                        }
                    }
                }
                list.add(new C10043h(strM45900f2, linkedHashMap));
                strM45900f2 = strM45900f;
            }
            Map mapSingletonMap = Collections.singletonMap(null, strM45900f + C1939p.m8834y(SimpleComparison.EQUAL_TO_OPERATION, iM42485G));
            C13713s.m55908b(mapSingletonMap, "Collections.singletonMap…ek + \"=\".repeat(eqCount))");
            list.add(new C10043h(strM45900f2, mapSingletonMap));
        }
    }

    /* JADX INFO: renamed from: e */
    private static final String m45899e(C12966e c12966e) throws EOFException {
        byte b10 = (byte) 34;
        if (!(c12966e.readByte() == b10)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        C12966e c12966e2 = new C12966e();
        while (true) {
            long jMo52508p1 = c12966e.mo52508p1(f49081a);
            if (jMo52508p1 == -1) {
                return null;
            }
            if (c12966e.m52470I(jMo52508p1) == b10) {
                c12966e2.mo45128E0(c12966e, jMo52508p1);
                c12966e.readByte();
                return c12966e2.m52509q0();
            }
            if (c12966e.size() == jMo52508p1 + 1) {
                return null;
            }
            c12966e2.mo45128E0(c12966e, jMo52508p1);
            c12966e.readByte();
            c12966e2.mo45128E0(c12966e, 1L);
        }
    }

    /* JADX INFO: renamed from: f */
    private static final String m45900f(C12966e c12966e) {
        long jMo52508p1 = c12966e.mo52508p1(f49082b);
        if (jMo52508p1 == -1) {
            jMo52508p1 = c12966e.size();
        }
        if (jMo52508p1 != 0) {
            return c12966e.m52512u0(jMo52508p1);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static final void m45901g(InterfaceC10049n interfaceC10049n, C10057v c10057v, C10056u c10056u) {
        C13713s.m55913g(interfaceC10049n, "$this$receiveHeaders");
        C13713s.m55913g(c10057v, "url");
        C13713s.m55913g(c10056u, "headers");
        if (interfaceC10049n == InterfaceC10049n.f43568a) {
            return;
        }
        List<C10048m> listM41915e = C10048m.f43558n.m41915e(c10057v, c10056u);
        if (listM41915e.isEmpty()) {
            return;
        }
        interfaceC10049n.mo41916a(c10057v, listM41915e);
    }

    /* JADX INFO: renamed from: h */
    private static final boolean m45902h(C12966e c12966e) throws EOFException {
        boolean z10 = false;
        while (!c12966e.mo52466D0()) {
            byte bM52470I = c12966e.m52470I(0L);
            if (bM52470I == 9 || bM52470I == 32) {
                c12966e.readByte();
            } else {
                if (bM52470I != 44) {
                    break;
                }
                c12966e.readByte();
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: i */
    private static final boolean m45903i(C12966e c12966e, byte b10) {
        return !c12966e.mo52466D0() && c12966e.m52470I(0L) == b10;
    }
}
