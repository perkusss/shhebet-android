package p241N6;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: N6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C2717e {
    /* JADX INFO: renamed from: a */
    public static void m11375a(boolean z10) {
        m11376b(z10, "", new Object[0]);
    }

    /* JADX INFO: renamed from: b */
    public static void m11376b(boolean z10, String str, Object... objArr) {
        if (z10) {
            return;
        }
        throw new AssertionError("hardAssert failed: " + String.format(str, objArr));
    }

    /* JADX INFO: renamed from: c */
    public static Long m11377c(Object obj) {
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            return (Long) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static String m11378d(List<String> list) {
        if (list.isEmpty()) {
            return "/";
        }
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (String str : list) {
            if (!z10) {
                sb2.append("/");
            }
            sb2.append(str);
            z10 = false;
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: e */
    public static List<String> m11379e(String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArrSplit = str.split("/", -1);
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            if (!strArrSplit[i10].isEmpty()) {
                arrayList.add(strArrSplit[i10]);
            }
        }
        return arrayList;
    }
}
