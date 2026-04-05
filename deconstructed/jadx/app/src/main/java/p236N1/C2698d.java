package p236N1;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p146I1.C1780q;
import p700p1.C11275B;

/* JADX INFO: renamed from: N1.d */
/* JADX INFO: loaded from: classes.dex */
final class C2698d extends AbstractC2699e {

    /* JADX INFO: renamed from: b */
    private long f11492b;

    /* JADX INFO: renamed from: c */
    private long[] f11493c;

    /* JADX INFO: renamed from: d */
    private long[] f11494d;

    public C2698d() {
        super(new C1780q());
        this.f11492b = -9223372036854775807L;
        this.f11493c = new long[0];
        this.f11494d = new long[0];
    }

    /* JADX INFO: renamed from: g */
    private static Boolean m11320g(C11275B c11275b) {
        return Boolean.valueOf(c11275b.m46378H() == 1);
    }

    /* JADX INFO: renamed from: h */
    private static Object m11321h(C11275B c11275b, int i10) {
        if (i10 == 0) {
            return m11323j(c11275b);
        }
        if (i10 == 1) {
            return m11320g(c11275b);
        }
        if (i10 == 2) {
            return m11327n(c11275b);
        }
        if (i10 == 3) {
            return m11325l(c11275b);
        }
        if (i10 == 8) {
            return m11324k(c11275b);
        }
        if (i10 == 10) {
            return m11326m(c11275b);
        }
        if (i10 != 11) {
            return null;
        }
        return m11322i(c11275b);
    }

    /* JADX INFO: renamed from: i */
    private static Date m11322i(C11275B c11275b) {
        Date date = new Date((long) m11323j(c11275b).doubleValue());
        c11275b.m46392V(2);
        return date;
    }

    /* JADX INFO: renamed from: j */
    private static Double m11323j(C11275B c11275b) {
        return Double.valueOf(Double.longBitsToDouble(c11275b.m46371A()));
    }

    /* JADX INFO: renamed from: k */
    private static HashMap<String, Object> m11324k(C11275B c11275b) {
        int iM46382L = c11275b.m46382L();
        HashMap<String, Object> map = new HashMap<>(iM46382L);
        for (int i10 = 0; i10 < iM46382L; i10++) {
            String strM11327n = m11327n(c11275b);
            Object objM11321h = m11321h(c11275b, m11328o(c11275b));
            if (objM11321h != null) {
                map.put(strM11327n, objM11321h);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: l */
    private static HashMap<String, Object> m11325l(C11275B c11275b) {
        HashMap<String, Object> map = new HashMap<>();
        while (true) {
            String strM11327n = m11327n(c11275b);
            int iM11328o = m11328o(c11275b);
            if (iM11328o == 9) {
                return map;
            }
            Object objM11321h = m11321h(c11275b, iM11328o);
            if (objM11321h != null) {
                map.put(strM11327n, objM11321h);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    private static ArrayList<Object> m11326m(C11275B c11275b) {
        int iM46382L = c11275b.m46382L();
        ArrayList<Object> arrayList = new ArrayList<>(iM46382L);
        for (int i10 = 0; i10 < iM46382L; i10++) {
            Object objM11321h = m11321h(c11275b, m11328o(c11275b));
            if (objM11321h != null) {
                arrayList.add(objM11321h);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: n */
    private static String m11327n(C11275B c11275b) {
        int iM46384N = c11275b.m46384N();
        int iM46397f = c11275b.m46397f();
        c11275b.m46392V(iM46384N);
        return new String(c11275b.m46396e(), iM46397f, iM46384N);
    }

    /* JADX INFO: renamed from: o */
    private static int m11328o(C11275B c11275b) {
        return c11275b.m46378H();
    }

    @Override // p236N1.AbstractC2699e
    /* JADX INFO: renamed from: b */
    protected boolean mo11310b(C11275B c11275b) {
        return true;
    }

    @Override // p236N1.AbstractC2699e
    /* JADX INFO: renamed from: c */
    protected boolean mo11311c(C11275B c11275b, long j10) {
        if (m11328o(c11275b) != 2 || !"onMetaData".equals(m11327n(c11275b)) || c11275b.m46393a() == 0 || m11328o(c11275b) != 8) {
            return false;
        }
        HashMap<String, Object> mapM11324k = m11324k(c11275b);
        Object obj = mapM11324k.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.f11492b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapM11324k.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f11493c = new long[size];
                this.f11494d = new long[size];
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj5 = list.get(i10);
                    Object obj6 = list2.get(i10);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f11493c = new long[0];
                        this.f11494d = new long[0];
                        break;
                    }
                    this.f11493c[i10] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f11494d[i10] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public long m11329d() {
        return this.f11492b;
    }

    /* JADX INFO: renamed from: e */
    public long[] m11330e() {
        return this.f11494d;
    }

    /* JADX INFO: renamed from: f */
    public long[] m11331f() {
        return this.f11493c;
    }
}
