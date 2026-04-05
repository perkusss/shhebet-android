package p160If;

import java.util.ArrayList;
import java.util.List;
import p666mf.C10598B;
import p666mf.C10640r;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: If.t */
/* JADX INFO: loaded from: classes3.dex */
public class C1943t extends C1940q {
    /* JADX INFO: renamed from: d */
    private static final InterfaceC13448l<String, String> m8932d(String str) {
        return str.length() == 0 ? new C1941r() : new C1942s(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e */
    public static final String m8933e(String str) {
        C13713s.m55912f(str, "line");
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final String m8934f(String str, String str2) {
        C13713s.m55912f(str2, "line");
        return str + str2;
    }

    /* JADX INFO: renamed from: g */
    private static final int m8935g(String str) {
        int length = str.length();
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (!C1925b.m8887c(str.charAt(i10))) {
                break;
            }
            i10++;
        }
        return i10 == -1 ? str.length() : i10;
    }

    /* JADX INFO: renamed from: h */
    public static final String m8936h(String str, String str2) {
        String strInvoke;
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "newIndent");
        List<String> listM8856b0 = C1920C.m8856b0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM8856b0) {
            if (!C1920C.m8851W((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C10640r.m44367u(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList.get(i11);
            i11++;
            arrayList2.add(Integer.valueOf(m8935g((String) obj2)));
        }
        Integer num = (Integer) C10640r.m44153o0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length = str.length() + (str2.length() * listM8856b0.size());
        InterfaceC13448l<String, String> interfaceC13448lM8932d = m8932d(str2);
        int iM = C10640r.m44359m(listM8856b0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : listM8856b0) {
            int i12 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            String str3 = (String) obj3;
            if ((i10 == 0 || i10 == iM) && C1920C.m8851W(str3)) {
                str3 = null;
            } else {
                String strM8881A0 = C1922E.m8881A0(str3, iIntValue);
                if (strM8881A0 != null && (strInvoke = interfaceC13448lM8932d.invoke(strM8881A0)) != null) {
                    str3 = strInvoke;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i10 = i12;
        }
        return ((StringBuilder) C10598B.m44145g0(arrayList3, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    /* JADX INFO: renamed from: i */
    public static final String m8937i(String str, String str2, String str3) {
        String str4;
        String strInvoke;
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "newIndent");
        C13713s.m55912f(str3, "marginPrefix");
        if (C1920C.m8851W(str3)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List<String> listM8856b0 = C1920C.m8856b0(str);
        int length = str.length() + (str2.length() * listM8856b0.size());
        InterfaceC13448l<String, String> interfaceC13448lM8932d = m8932d(str2);
        int iM = C10640r.m44359m(listM8856b0);
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listM8856b0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C10640r.m44366t();
            }
            String str5 = (String) obj;
            String strSubstring = null;
            if ((i10 == 0 || i10 == iM) && C1920C.m8851W(str5)) {
                str4 = str3;
                str5 = null;
            } else {
                int length2 = str5.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!C1925b.m8887c(str5.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 == -1) {
                    str4 = str3;
                } else {
                    int i13 = i12;
                    str4 = str3;
                    if (C1918A.m8824F(str5, str4, i13, false, 4, null)) {
                        int length3 = str4.length() + i13;
                        C13713s.m55910d(str5, "null cannot be cast to non-null type java.lang.String");
                        strSubstring = str5.substring(length3);
                        C13713s.m55911e(strSubstring, "substring(...)");
                    }
                }
                if (strSubstring != null && (strInvoke = interfaceC13448lM8932d.invoke(strSubstring)) != null) {
                    str5 = strInvoke;
                }
            }
            if (str5 != null) {
                arrayList.add(str5);
            }
            i10 = i11;
            str3 = str4;
        }
        return ((StringBuilder) C10598B.m44145g0(arrayList, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    /* JADX INFO: renamed from: j */
    public static String m8938j(String str) {
        C13713s.m55912f(str, "<this>");
        return m8936h(str, "");
    }

    /* JADX INFO: renamed from: k */
    public static final String m8939k(String str, String str2) {
        C13713s.m55912f(str, "<this>");
        C13713s.m55912f(str2, "marginPrefix");
        return m8937i(str, "", str2);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ String m8940l(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = "|";
        }
        return m8939k(str, str2);
    }
}
