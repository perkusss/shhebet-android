package p085Ec;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Ec.d */
/* JADX INFO: loaded from: classes3.dex */
public class C0880d {

    /* JADX INFO: renamed from: a */
    public static List<C0878b> f5875a = new ArrayList();

    /* JADX INFO: renamed from: a */
    public static void m4568a(List<C0881e> list) {
        Collections.sort(list);
        String[] strArrM4570c = m4570c(list);
        f5875a.clear();
        for (int i10 = 0; i10 < strArrM4570c.length; i10++) {
            m4569b(new C0877a(strArrM4570c[i10]));
            for (int i11 = 0; i11 < list.size(); i11++) {
                C0881e c0881e = list.get(i11);
                if (strArrM4570c[i10].equalsIgnoreCase(c0881e.m4572b().substring(0, 1))) {
                    m4569b(c0881e);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m4569b(C0878b c0878b) {
        f5875a.add(c0878b);
    }

    /* JADX INFO: renamed from: c */
    private static String[] m4570c(List<C0881e> list) {
        ArrayList arrayList = new ArrayList();
        String str = "";
        int i10 = 0;
        while (i10 < list.size()) {
            String strSubstring = list.get(i10).m4572b().substring(0, 1);
            if (!str.equals(strSubstring)) {
                arrayList.add(strSubstring);
            }
            i10++;
            str = strSubstring;
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
