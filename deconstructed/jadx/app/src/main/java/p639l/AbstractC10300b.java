package p639l;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.C5406k;
import p001A0.InterfaceMenuItemC0003b;
import p001A0.InterfaceSubMenuC0004c;

/* JADX INFO: renamed from: l.b */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC10300b {

    /* JADX INFO: renamed from: a */
    final Context f44703a;

    /* JADX INFO: renamed from: b */
    private C5406k<InterfaceMenuItemC0003b, MenuItem> f44704b;

    /* JADX INFO: renamed from: c */
    private C5406k<InterfaceSubMenuC0004c, SubMenu> f44705c;

    AbstractC10300b(Context context) {
        this.f44703a = context;
    }

    /* JADX INFO: renamed from: c */
    final MenuItem m42936c(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC0003b)) {
            return menuItem;
        }
        InterfaceMenuItemC0003b interfaceMenuItemC0003b = (InterfaceMenuItemC0003b) menuItem;
        if (this.f44704b == null) {
            this.f44704b = new C5406k<>();
        }
        MenuItem menuItem2 = this.f44704b.get(interfaceMenuItemC0003b);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC10301c menuItemC10301c = new MenuItemC10301c(this.f44703a, interfaceMenuItemC0003b);
        this.f44704b.put(interfaceMenuItemC0003b, menuItemC10301c);
        return menuItemC10301c;
    }

    /* JADX INFO: renamed from: d */
    final SubMenu m42937d(SubMenu subMenu) {
        if (!(subMenu instanceof InterfaceSubMenuC0004c)) {
            return subMenu;
        }
        InterfaceSubMenuC0004c interfaceSubMenuC0004c = (InterfaceSubMenuC0004c) subMenu;
        if (this.f44705c == null) {
            this.f44705c = new C5406k<>();
        }
        SubMenu subMenu2 = this.f44705c.get(interfaceSubMenuC0004c);
        if (subMenu2 != null) {
            return subMenu2;
        }
        SubMenuC10304f subMenuC10304f = new SubMenuC10304f(this.f44703a, interfaceSubMenuC0004c);
        this.f44705c.put(interfaceSubMenuC0004c, subMenuC10304f);
        return subMenuC10304f;
    }

    /* JADX INFO: renamed from: e */
    final void m42938e() {
        C5406k<InterfaceMenuItemC0003b, MenuItem> c5406k = this.f44704b;
        if (c5406k != null) {
            c5406k.clear();
        }
        C5406k<InterfaceSubMenuC0004c, SubMenu> c5406k2 = this.f44705c;
        if (c5406k2 != null) {
            c5406k2.clear();
        }
    }

    /* JADX INFO: renamed from: f */
    final void m42939f(int i10) {
        if (this.f44704b == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f44704b.size()) {
            if (this.f44704b.m21341g(i11).getGroupId() == i10) {
                this.f44704b.mo15748i(i11);
                i11--;
            }
            i11++;
        }
    }

    /* JADX INFO: renamed from: g */
    final void m42940g(int i10) {
        if (this.f44704b == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f44704b.size(); i11++) {
            if (this.f44704b.m21341g(i11).getItemId() == i10) {
                this.f44704b.mo15748i(i11);
                return;
            }
        }
    }
}
