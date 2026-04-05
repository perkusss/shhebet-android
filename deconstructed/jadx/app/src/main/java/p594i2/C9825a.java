package p594i2;

import android.text.TextUtils;
import p580h6.C9650c;
import p700p1.C11290a;

/* JADX INFO: renamed from: i2.a */
/* JADX INFO: loaded from: classes.dex */
final class C9825a {

    /* JADX INFO: renamed from: a */
    public final int f42634a;

    /* JADX INFO: renamed from: b */
    public final int f42635b;

    /* JADX INFO: renamed from: c */
    public final int f42636c;

    /* JADX INFO: renamed from: d */
    public final int f42637d;

    /* JADX INFO: renamed from: e */
    public final int f42638e;

    private C9825a(int i10, int i11, int i12, int i13, int i14) {
        this.f42634a = i10;
        this.f42635b = i11;
        this.f42636c = i12;
        this.f42637d = i13;
        this.f42638e = i14;
    }

    /* JADX INFO: renamed from: a */
    public static C9825a m41000a(String str) {
        C11290a.m46603a(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        for (int i14 = 0; i14 < strArrSplit.length; i14++) {
            String strM40331e = C9650c.m40331e(strArrSplit[i14].trim());
            strM40331e.getClass();
            switch (strM40331e) {
                case "end":
                    i11 = i14;
                    break;
                case "text":
                    i13 = i14;
                    break;
                case "start":
                    i10 = i14;
                    break;
                case "style":
                    i12 = i14;
                    break;
            }
        }
        if (i10 == -1 || i11 == -1 || i13 == -1) {
            return null;
        }
        return new C9825a(i10, i11, i12, i13, strArrSplit.length);
    }
}
