package p639l;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.InterfaceC5164c;
import java.lang.reflect.Method;
import p001A0.InterfaceMenuItemC0003b;
import p145I0.AbstractC1684b;

/* JADX INFO: renamed from: l.c */
/* JADX INFO: loaded from: classes.dex */
public class MenuItemC10301c extends AbstractC10300b implements MenuItem {

    /* JADX INFO: renamed from: d */
    private final InterfaceMenuItemC0003b f44706d;

    /* JADX INFO: renamed from: e */
    private Method f44707e;

    /* JADX INFO: renamed from: l.c$a */
    private class a extends AbstractC1684b implements ActionProvider.VisibilityListener {

        /* JADX INFO: renamed from: d */
        private AbstractC1684b.b f44708d;

        /* JADX INFO: renamed from: e */
        private final ActionProvider f44709e;

        a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f44709e = actionProvider;
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: a */
        public boolean mo7803a() {
            return this.f44709e.hasSubMenu();
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: b */
        public boolean mo7804b() {
            return this.f44709e.isVisible();
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: c */
        public View mo7805c() {
            return this.f44709e.onCreateActionView();
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: d */
        public View mo7806d(MenuItem menuItem) {
            return this.f44709e.onCreateActionView(menuItem);
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: e */
        public boolean mo7807e() {
            return this.f44709e.onPerformDefaultAction();
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: f */
        public void mo7808f(SubMenu subMenu) {
            this.f44709e.onPrepareSubMenu(MenuItemC10301c.this.m42937d(subMenu));
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: g */
        public boolean mo7809g() {
            return this.f44709e.overridesItemVisibility();
        }

        @Override // p145I0.AbstractC1684b
        /* JADX INFO: renamed from: j */
        public void mo7812j(AbstractC1684b.b bVar) {
            this.f44708d = bVar;
            this.f44709e.setVisibilityListener(bVar != null ? this : null);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z10) {
            AbstractC1684b.b bVar = this.f44708d;
            if (bVar != null) {
                bVar.onActionProviderVisibilityChanged(z10);
            }
        }
    }

    /* JADX INFO: renamed from: l.c$b */
    static class b extends FrameLayout implements InterfaceC5164c {

        /* JADX INFO: renamed from: a */
        final CollapsibleActionView f44711a;

        /* JADX WARN: Multi-variable type inference failed */
        b(View view) {
            super(view.getContext());
            this.f44711a = (CollapsibleActionView) view;
            addView(view);
        }

        /* JADX INFO: renamed from: a */
        View m42943a() {
            return (View) this.f44711a;
        }

        @Override // androidx.appcompat.view.InterfaceC5164c
        public void onActionViewCollapsed() {
            this.f44711a.onActionViewCollapsed();
        }

        @Override // androidx.appcompat.view.InterfaceC5164c
        public void onActionViewExpanded() {
            this.f44711a.onActionViewExpanded();
        }
    }

    /* JADX INFO: renamed from: l.c$c */
    private class c implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a */
        private final MenuItem.OnActionExpandListener f44712a;

        c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f44712a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f44712a.onMenuItemActionCollapse(MenuItemC10301c.this.m42936c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f44712a.onMenuItemActionExpand(MenuItemC10301c.this.m42936c(menuItem));
        }
    }

    /* JADX INFO: renamed from: l.c$d */
    private class d implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a */
        private final MenuItem.OnMenuItemClickListener f44714a;

        d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f44714a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f44714a.onMenuItemClick(MenuItemC10301c.this.m42936c(menuItem));
        }
    }

    public MenuItemC10301c(Context context, InterfaceMenuItemC0003b interfaceMenuItemC0003b) {
        super(context);
        if (interfaceMenuItemC0003b == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f44706d = interfaceMenuItemC0003b;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f44706d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f44706d.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        AbstractC1684b abstractC1684bMo7a = this.f44706d.mo7a();
        if (abstractC1684bMo7a instanceof a) {
            return ((a) abstractC1684bMo7a).f44709e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f44706d.getActionView();
        return actionView instanceof b ? ((b) actionView).m42943a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f44706d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f44706d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f44706d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f44706d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f44706d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f44706d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f44706d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f44706d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f44706d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f44706d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f44706d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f44706d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f44706d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return m42937d(this.f44706d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f44706d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f44706d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f44706d.getTooltipText();
    }

    /* JADX INFO: renamed from: h */
    public void m42941h(boolean z10) {
        try {
            if (this.f44707e == null) {
                this.f44707e = this.f44706d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f44707e.invoke(this.f44706d, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e10);
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f44706d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f44706d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f44706d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f44706d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f44706d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f44706d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(this.f44703a, actionProvider);
        InterfaceMenuItemC0003b interfaceMenuItemC0003b = this.f44706d;
        if (actionProvider == null) {
            aVar = null;
        }
        interfaceMenuItemC0003b.mo8b(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.f44706d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f44706d.setAlphabeticShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f44706d.setCheckable(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f44706d.setChecked(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f44706d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f44706d.setEnabled(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f44706d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f44706d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f44706d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f44706d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f44706d.setNumericShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f44706d.setOnActionExpandListener(onActionExpandListener != null ? new c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f44706d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f44706d.setShortcut(c10, c11);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
        this.f44706d.setShowAsAction(i10);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        this.f44706d.setShowAsActionFlags(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f44706d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f44706d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f44706d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        return this.f44706d.setVisible(z10);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f44706d.setAlphabeticShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f44706d.setIcon(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f44706d.setNumericShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f44706d.setShortcut(c10, c11, i10, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f44706d.setTitle(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i10) {
        this.f44706d.setActionView(i10);
        View actionView = this.f44706d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f44706d.setActionView(new b(actionView));
        }
        return this;
    }
}
