package p639l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import p001A0.InterfaceSubMenuC0004c;

/* JADX INFO: renamed from: l.f */
/* JADX INFO: loaded from: classes.dex */
class SubMenuC10304f extends MenuC10302d implements SubMenu {

    /* JADX INFO: renamed from: e */
    private final InterfaceSubMenuC0004c f44717e;

    SubMenuC10304f(Context context, InterfaceSubMenuC0004c interfaceSubMenuC0004c) {
        super(context, interfaceSubMenuC0004c);
        this.f44717e = interfaceSubMenuC0004c;
    }

    @Override // android.view.SubMenu
    public void clearHeader() {
        this.f44717e.clearHeader();
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return m42936c(this.f44717e.getItem());
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        this.f44717e.setHeaderIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        this.f44717e.setHeaderTitle(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        this.f44717e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.f44717e.setIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        this.f44717e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f44717e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f44717e.setIcon(drawable);
        return this;
    }
}
