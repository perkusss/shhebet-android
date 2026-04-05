package p427Y5;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import p517d6.C8978B;
import p517d6.C8985f;
import p517d6.C8988i;
import p517d6.C9000u;
import p534e6.C9191a;
import p580h6.C9666s;

/* JADX INFO: renamed from: Y5.x */
/* JADX INFO: loaded from: classes2.dex */
public class C4566x {

    /* JADX INFO: renamed from: a */
    private static final Map<Character, a> f18178a = new HashMap();

    /* JADX INFO: renamed from: Y5.x$a */
    private enum a {
        PLUS('+', "", ",", false, true),
        HASH('#', "#", ",", false, true),
        DOT('.', ".", ".", false, false),
        FORWARD_SLASH('/', "/", "/", false, false),
        SEMI_COLON(';', ";", ";", true, false),
        QUERY('?', "?", "&", true, false),
        AMP('&', "&", "&", true, false),
        SIMPLE(null, "", ",", false, false);


        /* JADX INFO: renamed from: a */
        private final Character f18188a;

        /* JADX INFO: renamed from: b */
        private final String f18189b;

        /* JADX INFO: renamed from: c */
        private final String f18190c;

        /* JADX INFO: renamed from: d */
        private final boolean f18191d;

        /* JADX INFO: renamed from: e */
        private final boolean f18192e;

        a(Character ch, String str, String str2, boolean z10, boolean z11) {
            this.f18188a = ch;
            this.f18189b = (String) C9000u.m38443d(str);
            this.f18190c = (String) C9000u.m38443d(str2);
            this.f18191d = z10;
            this.f18192e = z11;
            if (ch != null) {
                C4566x.f18178a.put(ch, this);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public String m17603b(String str) {
            return this.f18192e ? C9191a.m39014f(str) : C9191a.m39012d(str);
        }

        /* JADX INFO: renamed from: c */
        String m17604c() {
            return this.f18190c;
        }

        /* JADX INFO: renamed from: d */
        String m17605d() {
            return this.f18189b;
        }

        /* JADX INFO: renamed from: g */
        int m17606g() {
            return this.f18188a == null ? 0 : 1;
        }

        /* JADX INFO: renamed from: j */
        boolean m17607j() {
            return this.f18191d;
        }
    }

    static {
        a.values();
    }

    /* JADX INFO: renamed from: b */
    public static String m17595b(String str, Object obj, boolean z10) {
        String strM17598e;
        Map<String, Object> mapM17599f = m17599f(obj);
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            int iIndexOf = str.indexOf(123, i10);
            if (iIndexOf != -1) {
                sb2.append(str.substring(i10, iIndexOf));
                int iIndexOf2 = str.indexOf(125, iIndexOf + 2);
                int i11 = iIndexOf2 + 1;
                String strSubstring = str.substring(iIndexOf + 1, iIndexOf2);
                a aVarM17597d = m17597d(strSubstring);
                ListIterator<String> listIterator = C9666s.m40388d(',').m40391f(strSubstring).listIterator();
                boolean z11 = true;
                while (listIterator.hasNext()) {
                    String next = listIterator.next();
                    boolean zEndsWith = next.endsWith("*");
                    int iM17606g = listIterator.nextIndex() == 1 ? aVarM17597d.m17606g() : 0;
                    int length2 = next.length();
                    if (zEndsWith) {
                        length2--;
                    }
                    String strSubstring2 = next.substring(iM17606g, length2);
                    Object objRemove = mapM17599f.remove(strSubstring2);
                    if (objRemove != null) {
                        if (z11) {
                            sb2.append(aVarM17597d.m17605d());
                            z11 = false;
                        } else {
                            sb2.append(aVarM17597d.m17604c());
                        }
                        if (objRemove instanceof Iterator) {
                            strM17598e = m17598e(strSubstring2, (Iterator) objRemove, zEndsWith, aVarM17597d);
                        } else if ((objRemove instanceof Iterable) || objRemove.getClass().isArray()) {
                            strM17598e = m17598e(strSubstring2, C8978B.m38360l(objRemove).iterator(), zEndsWith, aVarM17597d);
                        } else if (objRemove.getClass().isEnum()) {
                            String strM38423e = C8988i.m38416j((Enum) objRemove).m38423e();
                            if (strM38423e == null) {
                                strM38423e = objRemove.toString();
                            }
                            strM17598e = m17601h(strSubstring2, strM38423e, aVarM17597d);
                        } else {
                            strM17598e = !C8985f.m38396f(objRemove) ? m17600g(strSubstring2, m17599f(objRemove), zEndsWith, aVarM17597d) : m17601h(strSubstring2, objRemove.toString(), aVarM17597d);
                        }
                        sb2.append((Object) strM17598e);
                    }
                }
                i10 = i11;
            } else {
                if (i10 == 0 && !z10) {
                    return str;
                }
                sb2.append(str.substring(i10));
            }
        }
        if (z10) {
            C4547e.m17450f(mapM17599f.entrySet(), sb2, false);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    public static String m17596c(String str, String str2, Object obj, boolean z10) {
        if (str2.startsWith("/")) {
            C4547e c4547e = new C4547e(str);
            c4547e.m17462s(null);
            str2 = c4547e.m17455i() + str2;
        } else if (!str2.startsWith("http://") && !str2.startsWith("https://")) {
            str2 = str + str2;
        }
        return m17595b(str2, obj, z10);
    }

    /* JADX INFO: renamed from: d */
    static a m17597d(String str) {
        a aVar = f18178a.get(Character.valueOf(str.charAt(0)));
        return aVar == null ? a.SIMPLE : aVar;
    }

    /* JADX INFO: renamed from: e */
    private static String m17598e(String str, Iterator<?> it, boolean z10, a aVar) {
        String strM17604c;
        if (!it.hasNext()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            strM17604c = aVar.m17604c();
        } else {
            if (aVar.m17607j()) {
                sb2.append(C9191a.m39013e(str));
                sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            }
            strM17604c = ",";
        }
        while (it.hasNext()) {
            if (z10 && aVar.m17607j()) {
                sb2.append(C9191a.m39013e(str));
                sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            }
            sb2.append(aVar.m17603b(it.next().toString()));
            if (it.hasNext()) {
                sb2.append(strM17604c);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: f */
    private static Map<String, Object> m17599f(Object obj) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Object> entry : C8985f.m38397g(obj).entrySet()) {
            Object value = entry.getValue();
            if (value != null && !C8985f.m38394d(value)) {
                linkedHashMap.put(entry.getKey(), value);
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: g */
    private static String m17600g(String str, Map<String, Object> map, boolean z10, a aVar) {
        String strM17604c;
        if (map.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        String str2 = SimpleComparison.EQUAL_TO_OPERATION;
        if (z10) {
            strM17604c = aVar.m17604c();
        } else {
            if (aVar.m17607j()) {
                sb2.append(C9191a.m39013e(str));
                sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            }
            str2 = ",";
            strM17604c = ",";
        }
        Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Object> next = it.next();
            String strM17603b = aVar.m17603b(next.getKey());
            String strM17603b2 = aVar.m17603b(next.getValue().toString());
            sb2.append(strM17603b);
            sb2.append(str2);
            sb2.append(strM17603b2);
            if (it.hasNext()) {
                sb2.append(strM17604c);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: h */
    private static String m17601h(String str, String str2, a aVar) {
        return aVar.m17607j() ? String.format("%s=%s", str, aVar.m17603b(str2)) : aVar.m17603b(str2);
    }
}
