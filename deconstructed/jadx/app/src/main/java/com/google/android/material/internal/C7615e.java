package com.google.android.material.internal;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import p145I0.C1725r0;
import p825x5.C13068a;
import p838y0.C13215c;

/* JADX INFO: renamed from: com.google.android.material.internal.e */
/* JADX INFO: loaded from: classes2.dex */
public class C7615e {
    /* JADX INFO: renamed from: a */
    public static void m32648a(Window window, boolean z10, Integer num, Integer num2) {
        boolean z11 = num == null || num.intValue() == 0;
        boolean z12 = num2 == null || num2.intValue() == 0;
        if (z11 || z12) {
            int iM53118b = C13068a.m53118b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z11) {
                num = Integer.valueOf(iM53118b);
            }
            if (z12) {
                num2 = Integer.valueOf(iM53118b);
            }
        }
        C1725r0.m8110b(window, !z10);
        int iM32650c = m32650c(window.getContext(), z10);
        int iM32649b = m32649b(window.getContext(), z10);
        window.setStatusBarColor(iM32650c);
        window.setNavigationBarColor(iM32649b);
        m32653f(window, m32651d(iM32650c, C13068a.m53124h(num.intValue())));
        m32652e(window, m32651d(iM32649b, C13068a.m53124h(num2.intValue())));
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: b */
    private static int m32649b(Context context, boolean z10) {
        if (z10 && Build.VERSION.SDK_INT < 27) {
            return C13215c.m53673p(C13068a.m53118b(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z10) {
            return 0;
        }
        return C13068a.m53118b(context, R.attr.navigationBarColor, -16777216);
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: c */
    private static int m32650c(Context context, boolean z10) {
        if (z10) {
            return 0;
        }
        return C13068a.m53118b(context, R.attr.statusBarColor, -16777216);
    }

    /* JADX INFO: renamed from: d */
    private static boolean m32651d(int i10, boolean z10) {
        if (C13068a.m53124h(i10)) {
            return true;
        }
        return i10 == 0 && z10;
    }

    /* JADX INFO: renamed from: e */
    public static void m32652e(Window window, boolean z10) {
        C1725r0.m8109a(window, window.getDecorView()).m8003c(z10);
    }

    /* JADX INFO: renamed from: f */
    public static void m32653f(Window window, boolean z10) {
        C1725r0.m8109a(window, window.getDecorView()).m8004d(z10);
    }
}
