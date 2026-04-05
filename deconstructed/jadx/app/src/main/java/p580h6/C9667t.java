package p580h6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: h6.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C9667t {
    /* JADX INFO: renamed from: a */
    public static boolean m40397a(String str) {
        return C9661n.m40359b(str);
    }

    /* JADX INFO: renamed from: b */
    public static String m40398b(String str, Object... objArr) {
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        int i10 = 0;
        if (objArr == null) {
            objArr = new Object[]{"(Object[])null"};
        } else {
            for (int i11 = 0; i11 < objArr.length; i11++) {
                objArr[i11] = m40399c(objArr[i11]);
            }
        }
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + (objArr.length * 16));
        int i12 = 0;
        while (i10 < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i12)) != -1) {
            sb2.append((CharSequence) strValueOf, i12, iIndexOf);
            sb2.append(objArr[i10]);
            i12 = iIndexOf + 2;
            i10++;
        }
        sb2.append((CharSequence) strValueOf, i12, strValueOf.length());
        if (i10 < objArr.length) {
            sb2.append(" [");
            sb2.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb2.append(", ");
                sb2.append(objArr[i13]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    private static String m40399c(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e10) {
            String str = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str, (Throwable) e10);
            return SimpleComparison.LESS_THAN_OPERATION + str + " threw " + e10.getClass().getName() + SimpleComparison.GREATER_THAN_OPERATION;
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m40400d(String str, int i10, char c10) {
        C9662o.m40371l(str);
        if (str.length() >= i10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(str);
        for (int length = str.length(); length < i10; length++) {
            sb2.append(c10);
        }
        return sb2.toString();
    }
}
