package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C5177e;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.m */
/* JADX INFO: loaded from: classes.dex */
public class SubMenuC5185m extends C5177e implements SubMenu {

    /* JADX INFO: renamed from: B */
    private C5177e f21277B;

    /* JADX INFO: renamed from: C */
    private C5179g f21278C;

    public SubMenuC5185m(Context context, C5177e c5177e, C5179g c5179g) {
        super(context);
        this.f21277B = c5177e;
        this.f21278C = c5179g;
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: F */
    public C5177e mo20042F() {
        return this.f21277B.mo20042F();
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: I */
    public boolean mo20045I() {
        return this.f21277B.mo20045I();
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: J */
    public boolean mo20046J() {
        return this.f21277B.mo20046J();
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: K */
    public boolean mo20047K() {
        return this.f21277B.mo20047K();
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: W */
    public void mo20058W(C5177e.a aVar) {
        this.f21277B.mo20058W(aVar);
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: f */
    public boolean mo20071f(C5179g c5179g) {
        return this.f21277B.mo20071f(c5179g);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f21278C;
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: h */
    boolean mo20073h(C5177e c5177e, MenuItem menuItem) {
        return super.mo20073h(c5177e, menuItem) || this.f21277B.mo20073h(c5177e, menuItem);
    }

    /* JADX INFO: renamed from: j0 */
    public Menu m20137j0() {
        return this.f21277B;
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: m */
    public boolean mo20076m(C5179g c5179g) {
        return this.f21277B.mo20076m(c5179g);
    }

    @Override // androidx.appcompat.view.menu.C5177e, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f21277B.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.m20063a0(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.m20068d0(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.m20070e0(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f21278C.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.C5177e, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f21277B.setQwertyMode(z10);
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: v */
    public String mo20084v() {
        C5179g c5179g = this.f21278C;
        int itemId = c5179g != null ? c5179g.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return super.mo20084v() + ":" + itemId;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        return (SubMenu) super.m20061Z(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        return (SubMenu) super.m20066c0(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.f21278C.setIcon(i10);
        return this;
    }
}
