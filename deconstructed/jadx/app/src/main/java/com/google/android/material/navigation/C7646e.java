package com.google.android.material.navigation;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;

/* JADX INFO: renamed from: com.google.android.material.navigation.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C7646e extends C5177e {

    /* JADX INFO: renamed from: B */
    private final Class<?> f32989B;

    /* JADX INFO: renamed from: C */
    private final int f32990C;

    public C7646e(Context context, Class<?> cls, int i10) {
        super(context);
        this.f32989B = cls;
        this.f32990C = i10;
    }

    @Override // androidx.appcompat.view.menu.C5177e
    /* JADX INFO: renamed from: a */
    protected MenuItem mo20062a(int i10, int i11, int i12, CharSequence charSequence) {
        if (size() + 1 <= this.f32990C) {
            m20075i0();
            MenuItem menuItemMo20062a = super.mo20062a(i10, i11, i12, charSequence);
            if (menuItemMo20062a instanceof C5179g) {
                ((C5179g) menuItemMo20062a).m20110t(true);
            }
            m20074h0();
            return menuItemMo20062a;
        }
        String simpleName = this.f32989B.getSimpleName();
        throw new IllegalArgumentException("Maximum number of items supported by " + simpleName + " is " + this.f32990C + ". Limit can be checked with " + simpleName + "#getMaxItemCount()");
    }

    @Override // androidx.appcompat.view.menu.C5177e, android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        throw new UnsupportedOperationException(this.f32989B.getSimpleName() + " does not support submenus");
    }
}
