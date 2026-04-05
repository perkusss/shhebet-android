package androidx.core.widget;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: androidx.core.widget.h */
/* JADX INFO: loaded from: classes.dex */
public final class C5517h {

    /* JADX INFO: renamed from: androidx.core.widget.h$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m22470a(PopupWindow popupWindow, boolean z10) {
            popupWindow.setOverlapAnchor(z10);
        }

        /* JADX INFO: renamed from: b */
        static void m22471b(PopupWindow popupWindow, int i10) {
            popupWindow.setWindowLayoutType(i10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m22467a(PopupWindow popupWindow, boolean z10) {
        a.m22470a(popupWindow, z10);
    }

    /* JADX INFO: renamed from: b */
    public static void m22468b(PopupWindow popupWindow, int i10) {
        a.m22471b(popupWindow, i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static void m22469c(PopupWindow popupWindow, View view, int i10, int i11, int i12) {
        popupWindow.showAsDropDown(view, i10, i11, i12);
    }
}
