package com.nandbox.view.util.bottomsheet;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p001A0.InterfaceMenuItemC0003b;
import p145I0.AbstractC1684b;
import p573h.C9551a;

/* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8579b implements InterfaceMenuItemC0003b {

    /* JADX INFO: renamed from: a */
    private final int f36926a;

    /* JADX INFO: renamed from: b */
    private final int f36927b;

    /* JADX INFO: renamed from: c */
    private final int f36928c;

    /* JADX INFO: renamed from: d */
    private final int f36929d;

    /* JADX INFO: renamed from: e */
    private CharSequence f36930e;

    /* JADX INFO: renamed from: f */
    private CharSequence f36931f;

    /* JADX INFO: renamed from: g */
    private Intent f36932g;

    /* JADX INFO: renamed from: h */
    private char f36933h;

    /* JADX INFO: renamed from: i */
    private char f36934i;

    /* JADX INFO: renamed from: j */
    private Drawable f36935j;

    /* JADX INFO: renamed from: l */
    private Context f36937l;

    /* JADX INFO: renamed from: m */
    private MenuItem.OnMenuItemClickListener f36938m;

    /* JADX INFO: renamed from: k */
    private int f36936k = 0;

    /* JADX INFO: renamed from: n */
    private int f36939n = 16;

    public C8579b(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f36937l = context;
        this.f36926a = i11;
        this.f36927b = i10;
        this.f36928c = i12;
        this.f36929d = i13;
        this.f36930e = charSequence;
    }

    @Override // p001A0.InterfaceMenuItemC0003b
    /* JADX INFO: renamed from: a */
    public AbstractC1684b mo7a() {
        return null;
    }

    @Override // p001A0.InterfaceMenuItemC0003b
    /* JADX INFO: renamed from: b */
    public InterfaceMenuItemC0003b mo8b(AbstractC1684b abstractC1684b) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: c */
    public boolean m36723c() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f36938m;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        Intent intent = this.f36932g;
        if (intent == null) {
            return false;
        }
        this.f36937l.startActivity(intent);
        return true;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InterfaceMenuItemC0003b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public InterfaceMenuItemC0003b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    /* JADX INFO: renamed from: f */
    public C8579b m36726f(boolean z10) {
        this.f36939n = (z10 ? 4 : 0) | (this.f36939n & (-5));
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public InterfaceMenuItemC0003b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return 0;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f36934i;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return null;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f36927b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f36935j;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return null;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return null;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f36932g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f36926a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public int getNumericModifiers() {
        return 0;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f36933h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f36929d;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f36930e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f36931f;
        return charSequence != null ? charSequence : this.f36930e;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return null;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f36939n & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f36939n & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f36939n & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f36939n & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        return null;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f36939n = (z10 ? 1 : 0) | (this.f36939n & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f36939n = (z10 ? 2 : 0) | (this.f36939n & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f36939n = (z10 ? 16 : 0) | (this.f36939n & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f36935j = drawable;
        this.f36936k = 0;
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        return null;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        return null;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f36932g = intent;
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        return null;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f36938m = onMenuItemClickListener;
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        return null;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f36930e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f36931f = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f36939n = (z10 ? 0 : 8) | (this.f36939n & (-9));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f36934i = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public InterfaceMenuItemC0003b setContentDescription(CharSequence charSequence) {
        return null;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f36933h = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f36933h = c10;
        this.f36934i = c11;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f36930e = this.f36937l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public InterfaceMenuItemC0003b setTooltipText(CharSequence charSequence) {
        return null;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f36936k = i10;
        if (i10 > 0) {
            this.f36935j = C9551a.m40015b(this.f36937l, i10);
        }
        return this;
    }
}
