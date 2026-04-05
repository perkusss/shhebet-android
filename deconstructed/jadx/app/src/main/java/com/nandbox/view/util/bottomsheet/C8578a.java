package com.nandbox.view.util.bottomsheet;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p001A0.InterfaceMenuC0002a;

/* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8578a implements InterfaceMenuC0002a {

    /* JADX INFO: renamed from: d */
    private static final int[] f36922d = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a */
    private Context f36923a;

    /* JADX INFO: renamed from: b */
    private boolean f36924b;

    /* JADX INFO: renamed from: c */
    private ArrayList<C8579b> f36925c = new ArrayList<>();

    public C8578a(Context context) {
        this.f36923a = context;
    }

    /* JADX INFO: renamed from: c */
    private static int m36715c(ArrayList<C8579b> arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).getOrder() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    private int m36716d(int i10) {
        ArrayList<C8579b> arrayList = this.f36925c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (arrayList.get(i11).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    private C8579b m36717e(int i10, KeyEvent keyEvent) {
        boolean z10 = this.f36924b;
        ArrayList<C8579b> arrayList = this.f36925c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C8579b c8579b = arrayList.get(i11);
            if (i10 == (z10 ? c8579b.getAlphabeticShortcut() : c8579b.getNumericShortcut())) {
                return c8579b;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private static int m36718g(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = f36922d;
            if (i11 < iArr.length) {
                return (i10 & 65535) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    /* JADX INFO: renamed from: a */
    MenuItem m36719a(C8579b c8579b) {
        ArrayList<C8579b> arrayList = this.f36925c;
        arrayList.add(m36715c(arrayList, m36718g(c8579b.getOrder())), c8579b);
        return c8579b;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return add(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f36923a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return null;
    }

    /* JADX INFO: renamed from: b */
    C8578a m36720b(int i10) {
        C8578a c8578a = new C8578a(m36721f());
        c8578a.f36925c = new ArrayList<>(this.f36925c.subList(0, i10));
        return c8578a;
    }

    @Override // android.view.Menu
    public void clear() {
        this.f36925c.clear();
    }

    @Override // android.view.Menu
    public void close() {
    }

    /* JADX INFO: renamed from: f */
    public Context m36721f() {
        return this.f36923a;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        int iM36716d = m36716d(i10);
        if (iM36716d < 0) {
            return null;
        }
        return this.f36925c.get(iM36716d);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return this.f36925c.get(i10);
    }

    /* JADX INFO: renamed from: h */
    void m36722h() {
        Iterator<C8579b> it = this.f36925c.iterator();
        while (it.hasNext()) {
            if (!it.next().isVisible()) {
                it.remove();
            }
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        ArrayList<C8579b> arrayList = this.f36925c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (arrayList.get(i10).isVisible()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return m36717e(i10, keyEvent) != null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        int iM36716d = m36716d(i10);
        if (iM36716d < 0) {
            return false;
        }
        return this.f36925c.get(iM36716d).m36723c();
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        C8579b c8579bM36717e = m36717e(i10, keyEvent);
        if (c8579bM36717e == null) {
            return false;
        }
        return c8579bM36717e.m36723c();
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        ArrayList<C8579b> arrayList = this.f36925c;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            if (arrayList.get(i11).getGroupId() == i10) {
                arrayList.remove(i11);
                size--;
            } else {
                i11++;
            }
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        int iM36716d = m36716d(i10);
        if (iM36716d < 0) {
            return;
        }
        this.f36925c.remove(iM36716d);
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        ArrayList<C8579b> arrayList = this.f36925c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C8579b c8579b = arrayList.get(i11);
            if (c8579b.getGroupId() == i10) {
                c8579b.setCheckable(z10);
                c8579b.m36726f(z11);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        ArrayList<C8579b> arrayList = this.f36925c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C8579b c8579b = arrayList.get(i11);
            if (c8579b.getGroupId() == i10) {
                c8579b.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        ArrayList<C8579b> arrayList = this.f36925c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C8579b c8579b = arrayList.get(i11);
            if (c8579b.getGroupId() == i10) {
                c8579b.setVisible(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f36924b = z10;
    }

    @Override // android.view.Menu
    public int size() {
        return this.f36925c.size();
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return add(0, 0, 0, i10);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return null;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return add(i10, i11, i12, this.f36923a.getResources().getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return null;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        C8579b c8579b = new C8579b(m36721f(), i10, i11, 0, i12, charSequence);
        ArrayList<C8579b> arrayList = this.f36925c;
        arrayList.add(m36715c(arrayList, m36718g(i12)), c8579b);
        return c8579b;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return null;
    }
}
