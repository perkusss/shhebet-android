package androidx.media3.p469ui;

import android.graphics.Color;
import p700p1.C11288O;

/* JADX INFO: renamed from: androidx.media3.ui.c */
/* JADX INFO: loaded from: classes.dex */
final class C5768c {
    /* JADX INFO: renamed from: a */
    public static String m24624a(String str) {
        return "." + str + ",." + str + " *";
    }

    /* JADX INFO: renamed from: b */
    public static String m24625b(int i10) {
        return C11288O.m46484F("rgba(%d,%d,%d,%.3f)", Integer.valueOf(Color.red(i10)), Integer.valueOf(Color.green(i10)), Integer.valueOf(Color.blue(i10)), Double.valueOf(((double) Color.alpha(i10)) / 255.0d));
    }
}
