package com.google.android.gms.internal.vision;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdg {
    public static String zza(@NullableDecl String str) {
        return zzda.zza(str);
    }

    public static String zza(@NullableDecl String str, @NullableDecl Object... objArr) {
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        int i10 = 0;
        for (int i11 = 0; i11 < objArr.length; i11++) {
            objArr[i11] = zza(objArr[i11]);
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

    private static String zza(@NullableDecl Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e10) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb2 = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb2.append(name);
            sb2.append('@');
            sb2.append(hexString);
            String string = sb2.toString();
            Logger logger = Logger.getLogger("com.google.common.base.Strings");
            Level level = Level.WARNING;
            String strValueOf = String.valueOf(string);
            logger.logp(level, "com.google.common.base.Strings", "lenientToString", strValueOf.length() != 0 ? "Exception during lenientFormat for ".concat(strValueOf) : new String("Exception during lenientFormat for "), (Throwable) e10);
            String name2 = e10.getClass().getName();
            StringBuilder sb3 = new StringBuilder(String.valueOf(string).length() + 9 + name2.length());
            sb3.append(SimpleComparison.LESS_THAN_OPERATION);
            sb3.append(string);
            sb3.append(" threw ");
            sb3.append(name2);
            sb3.append(SimpleComparison.GREATER_THAN_OPERATION);
            return sb3.toString();
        }
    }
}
