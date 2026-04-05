package com.nandbox.view.util.bottomsheet;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.WindowManager;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.f */
/* JADX INFO: loaded from: classes3.dex */
@TargetApi(XtraBox.MP4_XTRA_BT_INT64)
public class C8583f {

    /* JADX INFO: renamed from: a */
    private final Dialog f37014a;

    /* JADX INFO: renamed from: b */
    boolean f37015b;

    /* JADX INFO: renamed from: c */
    int f37016c;

    /* JADX INFO: renamed from: d */
    private boolean f37017d;

    /* JADX INFO: renamed from: e */
    private String f37018e;

    /* JADX INFO: renamed from: f */
    private float f37019f;

    C8583f(Dialog dialog, Context context) {
        this.f37014a = dialog;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        this.f37017d = context.getResources().getConfiguration().orientation == 1;
        try {
            Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
            declaredMethod.setAccessible(true);
            this.f37018e = (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
        } catch (Throwable unused) {
            this.f37018e = null;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{R.attr.windowTranslucentNavigation});
        try {
            this.f37015b = typedArrayObtainStyledAttributes.getBoolean(0, false);
            typedArrayObtainStyledAttributes.recycle();
            if ((((Activity) context).getWindow().getAttributes().flags & 134217728) != 0) {
                this.f37015b = true;
            }
            this.f37019f = m36793c(windowManager);
            if (this.f37015b) {
                m36796f(true);
            }
            this.f37016c = m36792a(context.getResources(), "status_bar_height");
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    private int m36792a(Resources resources, String str) {
        int identifier = resources.getIdentifier(str, "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    private float m36793c(WindowManager windowManager) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        float f10 = displayMetrics.widthPixels;
        float f11 = displayMetrics.density;
        return Math.min(f10 / f11, displayMetrics.heightPixels / f11);
    }

    /* JADX INFO: renamed from: d */
    private boolean m36794d(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
        if (identifier == 0) {
            return !ViewConfiguration.get(context).hasPermanentMenuKey();
        }
        boolean z10 = resources.getBoolean(identifier);
        if ("1".equals(this.f37018e)) {
            return false;
        }
        if ("0".equals(this.f37018e)) {
            return true;
        }
        return z10;
    }

    /* JADX INFO: renamed from: e */
    private boolean m36795e() {
        return this.f37019f >= 600.0f || this.f37017d;
    }

    /* JADX INFO: renamed from: f */
    private void m36796f(boolean z10) {
        Window window = this.f37014a.getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (z10) {
            attributes.flags |= 67108864;
        } else {
            attributes.flags &= -67108865;
        }
        window.setAttributes(attributes);
        window.setFlags(134217728, 134217728);
    }

    /* JADX INFO: renamed from: b */
    int m36797b(Context context) {
        String str;
        Resources resources = context.getResources();
        if (!m36794d(context)) {
            return 0;
        }
        if (this.f37017d) {
            str = "navigation_bar_height";
        } else {
            if (!m36795e()) {
                return 0;
            }
            str = "navigation_bar_height_landscape";
        }
        return m36792a(resources, str);
    }
}
