package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: renamed from: com.google.android.material.internal.D */
/* JADX INFO: loaded from: classes2.dex */
public class C7607D {

    /* JADX INFO: renamed from: com.google.android.material.internal.D$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static Rect m32522a(WindowManager windowManager) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Rect rect = new Rect();
            rect.right = point.x;
            rect.bottom = point.y;
            return rect;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.D$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        static Rect m32523a(WindowManager windowManager) {
            return windowManager.getCurrentWindowMetrics().getBounds();
        }
    }

    /* JADX INFO: renamed from: a */
    public static Rect m32521a(Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        return Build.VERSION.SDK_INT >= 30 ? b.m32523a(windowManager) : a.m32522a(windowManager);
    }
}
