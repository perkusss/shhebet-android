package com.google.android.material.internal;

import android.content.Context;
import android.view.SubMenu;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.C5179g;

/* JADX INFO: renamed from: com.google.android.material.internal.l */
/* JADX INFO: loaded from: classes2.dex */
public class C7622l extends C5177e {
    public C7622l(Context context) {
        super(context);
    }

    @Override // androidx.appcompat.view.menu.C5177e, android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        C5179g c5179g = (C5179g) mo20062a(i10, i11, i12, charSequence);
        C7624n c7624n = new C7624n(m20085w(), this, c5179g);
        c5179g.m20114x(c7624n);
        return c7624n;
    }
}
