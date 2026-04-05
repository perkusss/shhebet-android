package se;

import android.content.Context;
import android.graphics.Color;
import p869zf.C13713s;

/* JADX INFO: renamed from: se.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C12037b {

    /* JADX INFO: renamed from: a */
    public static final C12037b f52465a = new C12037b();

    private C12037b() {
    }

    /* JADX INFO: renamed from: a */
    public final float m49519a(Context context, float f10) {
        C13713s.m55912f(context, "context");
        return f10 * context.getResources().getDisplayMetrics().density;
    }

    /* JADX INFO: renamed from: b */
    public final int m49520b(String str) {
        C13713s.m55912f(str, "value");
        if (str.length() == 7 || str.length() == 9) {
            return Color.parseColor(str);
        }
        if (str.length() == 4) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('#');
            sb2.append(str.charAt(1));
            sb2.append(str.charAt(1));
            sb2.append(str.charAt(2));
            sb2.append(str.charAt(2));
            sb2.append(str.charAt(3));
            sb2.append(str.charAt(3));
            return Color.parseColor(sb2.toString());
        }
        if (str.length() != 2) {
            return 0;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append('#');
        sb3.append(str.charAt(1));
        sb3.append(str.charAt(1));
        sb3.append(str.charAt(1));
        sb3.append(str.charAt(1));
        sb3.append(str.charAt(1));
        sb3.append(str.charAt(1));
        sb3.append(str.charAt(1));
        sb3.append(str.charAt(1));
        return Color.parseColor(sb3.toString());
    }

    /* JADX INFO: renamed from: c */
    public final float m49521c(String str) {
        C13713s.m55912f(str, "value");
        String strSubstring = str.substring(0, str.length() - (str.charAt(str.length() - 3) != 'd' ? 2 : 3));
        C13713s.m55911e(strSubstring, "substring(...)");
        return Float.parseFloat(strSubstring);
    }
}
