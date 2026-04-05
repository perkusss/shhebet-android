package p549f5;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: f5.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C9332D {
    /* JADX INFO: renamed from: a */
    public static String m39439a(String str, String[] strArr, String[] strArr2) {
        C6923t.m29818m(strArr);
        C6923t.m29818m(strArr2);
        int iMin = Math.min(strArr.length, strArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            String str2 = strArr[i10];
            if ((str == null && str2 == null) ? true : str == null ? false : str.equals(str2)) {
                return strArr2[i10];
            }
        }
        return null;
    }
}
