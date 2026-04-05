package p001A0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import android.view.View;
import p145I0.AbstractC1684b;

/* JADX INFO: renamed from: A0.b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceMenuItemC0003b extends MenuItem {
    /* JADX INFO: renamed from: a */
    AbstractC1684b mo7a();

    /* JADX INFO: renamed from: b */
    InterfaceMenuItemC0003b mo8b(AbstractC1684b abstractC1684b);

    @Override // android.view.MenuItem
    boolean collapseActionView();

    @Override // android.view.MenuItem
    boolean expandActionView();

    @Override // android.view.MenuItem
    View getActionView();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    boolean isActionViewExpanded();

    @Override // android.view.MenuItem
    MenuItem setActionView(int i10);

    @Override // android.view.MenuItem
    MenuItem setActionView(View view);

    @Override // android.view.MenuItem
    MenuItem setAlphabeticShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0003b setContentDescription(CharSequence charSequence);

    @Override // android.view.MenuItem
    MenuItem setIconTintList(ColorStateList colorStateList);

    @Override // android.view.MenuItem
    MenuItem setIconTintMode(PorterDuff.Mode mode);

    @Override // android.view.MenuItem
    MenuItem setNumericShortcut(char c10, int i10);

    @Override // android.view.MenuItem
    MenuItem setShortcut(char c10, char c11, int i10, int i11);

    @Override // android.view.MenuItem
    void setShowAsAction(int i10);

    @Override // android.view.MenuItem
    MenuItem setShowAsActionFlags(int i10);

    @Override // android.view.MenuItem
    InterfaceMenuItemC0003b setTooltipText(CharSequence charSequence);
}
