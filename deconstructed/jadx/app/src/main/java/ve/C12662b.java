package ve;

import android.graphics.Color;

/* JADX INFO: renamed from: ve.b */
/* JADX INFO: loaded from: classes3.dex */
class C12662b {
    /* JADX INFO: renamed from: a */
    static int m51511a(String str) {
        if (str.length() == 7 || str.length() == 9) {
            return Color.parseColor(str);
        }
        if (str.length() == 4) {
            return Color.parseColor("#" + str.charAt(1) + str.charAt(1) + str.charAt(2) + str.charAt(2) + str.charAt(3) + str.charAt(3));
        }
        if (str.length() != 2) {
            return 0;
        }
        return Color.parseColor("#" + str.charAt(1) + str.charAt(1) + str.charAt(1) + str.charAt(1) + str.charAt(1) + str.charAt(1) + str.charAt(1) + str.charAt(1));
    }
}
