package p145I0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import p001A0.InterfaceMenuItemC0003b;

/* JADX INFO: renamed from: I0.A */
/* JADX INFO: loaded from: classes.dex */
public final class C1630A {

    /* JADX INFO: renamed from: I0.A$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static MenuItem m7606a(MenuItem menuItem, char c10, int i10) {
            return menuItem.setAlphabeticShortcut(c10, i10);
        }

        /* JADX INFO: renamed from: b */
        static MenuItem m7607b(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        /* JADX INFO: renamed from: c */
        static MenuItem m7608c(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        /* JADX INFO: renamed from: d */
        static MenuItem m7609d(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        /* JADX INFO: renamed from: e */
        static MenuItem m7610e(MenuItem menuItem, char c10, int i10) {
            return menuItem.setNumericShortcut(c10, i10);
        }

        /* JADX INFO: renamed from: f */
        static MenuItem m7611f(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: renamed from: a */
    public static MenuItem m7599a(MenuItem menuItem, AbstractC1684b abstractC1684b) {
        if (menuItem instanceof InterfaceMenuItemC0003b) {
            return ((InterfaceMenuItemC0003b) menuItem).mo8b(abstractC1684b);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    /* JADX INFO: renamed from: b */
    public static void m7600b(MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof InterfaceMenuItemC0003b) {
            ((InterfaceMenuItemC0003b) menuItem).setAlphabeticShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m7606a(menuItem, c10, i10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m7601c(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof InterfaceMenuItemC0003b) {
            ((InterfaceMenuItemC0003b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m7607b(menuItem, charSequence);
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m7602d(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof InterfaceMenuItemC0003b) {
            ((InterfaceMenuItemC0003b) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m7608c(menuItem, colorStateList);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m7603e(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof InterfaceMenuItemC0003b) {
            ((InterfaceMenuItemC0003b) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m7609d(menuItem, mode);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m7604f(MenuItem menuItem, char c10, int i10) {
        if (menuItem instanceof InterfaceMenuItemC0003b) {
            ((InterfaceMenuItemC0003b) menuItem).setNumericShortcut(c10, i10);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m7610e(menuItem, c10, i10);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m7605g(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof InterfaceMenuItemC0003b) {
            ((InterfaceMenuItemC0003b) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            a.m7611f(menuItem, charSequence);
        }
    }
}
