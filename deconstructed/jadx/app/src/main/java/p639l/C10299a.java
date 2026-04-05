package p639l;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.content.C5495b;
import p001A0.InterfaceMenuItemC0003b;
import p145I0.AbstractC1684b;
import p855z0.C13551a;

/* JADX INFO: renamed from: l.a */
/* JADX INFO: loaded from: classes.dex */
public class C10299a implements InterfaceMenuItemC0003b {

    /* JADX INFO: renamed from: a */
    private final int f44683a;

    /* JADX INFO: renamed from: b */
    private final int f44684b;

    /* JADX INFO: renamed from: c */
    private final int f44685c;

    /* JADX INFO: renamed from: d */
    private CharSequence f44686d;

    /* JADX INFO: renamed from: e */
    private CharSequence f44687e;

    /* JADX INFO: renamed from: f */
    private Intent f44688f;

    /* JADX INFO: renamed from: g */
    private char f44689g;

    /* JADX INFO: renamed from: i */
    private char f44691i;

    /* JADX INFO: renamed from: k */
    private Drawable f44693k;

    /* JADX INFO: renamed from: l */
    private Context f44694l;

    /* JADX INFO: renamed from: m */
    private MenuItem.OnMenuItemClickListener f44695m;

    /* JADX INFO: renamed from: n */
    private CharSequence f44696n;

    /* JADX INFO: renamed from: o */
    private CharSequence f44697o;

    /* JADX INFO: renamed from: h */
    private int f44690h = 4096;

    /* JADX INFO: renamed from: j */
    private int f44692j = 4096;

    /* JADX INFO: renamed from: p */
    private ColorStateList f44698p = null;

    /* JADX INFO: renamed from: q */
    private PorterDuff.Mode f44699q = null;

    /* JADX INFO: renamed from: r */
    private boolean f44700r = false;

    /* JADX INFO: renamed from: s */
    private boolean f44701s = false;

    /* JADX INFO: renamed from: t */
    private int f44702t = 16;

    public C10299a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f44694l = context;
        this.f44683a = i11;
        this.f44684b = i10;
        this.f44685c = i13;
        this.f44686d = charSequence;
    }

    /* JADX INFO: renamed from: c */
    private void m42932c() {
        Drawable drawable = this.f44693k;
        if (drawable != null) {
            if (this.f44700r || this.f44701s) {
                Drawable drawableM55244r = C13551a.m55244r(drawable);
                this.f44693k = drawableM55244r;
                Drawable drawableMutate = drawableM55244r.mutate();
                this.f44693k = drawableMutate;
                if (this.f44700r) {
                    C13551a.m55241o(drawableMutate, this.f44698p);
                }
                if (this.f44701s) {
                    C13551a.m55242p(this.f44693k, this.f44699q);
                }
            }
        }
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

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
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
        return this.f44692j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f44691i;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f44696n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f44684b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f44693k;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f44698p;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f44699q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f44688f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f44683a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f44690h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f44689g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f44685c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f44686d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f44687e;
        return charSequence != null ? charSequence : this.f44686d;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f44697o;
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
        return (this.f44702t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f44702t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f44702t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f44702t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f44691i = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f44702t = (z10 ? 1 : 0) | (this.f44702t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f44702t = (z10 ? 2 : 0) | (this.f44702t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f44702t = (z10 ? 16 : 0) | (this.f44702t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f44693k = drawable;
        m42932c();
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f44698p = colorStateList;
        this.f44700r = true;
        m42932c();
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f44699q = mode;
        this.f44701s = true;
        m42932c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f44688f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f44689g = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f44695m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f44689g = c10;
        this.f44691i = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f44686d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f44687e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f44702t = (this.f44702t & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f44691i = Character.toLowerCase(c10);
        this.f44692j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public InterfaceMenuItemC0003b setContentDescription(CharSequence charSequence) {
        this.f44696n = charSequence;
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f44689g = c10;
        this.f44690h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f44686d = this.f44694l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public InterfaceMenuItemC0003b setTooltipText(CharSequence charSequence) {
        this.f44697o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f44693k = C5495b.getDrawable(this.f44694l, i10);
        m42932c();
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f44689g = c10;
        this.f44690h = KeyEvent.normalizeMetaState(i10);
        this.f44691i = Character.toLowerCase(c11);
        this.f44692j = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // p001A0.InterfaceMenuItemC0003b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }
}
