package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.InterfaceC5183k;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC5183k {
    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5183k
    /* JADX INFO: renamed from: a */
    public void mo19969a(C5177e c5177e) {
    }

    public int getWindowAnimations() {
        return 0;
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setLayoutManager(new LinearLayoutManager(context, 1, false));
    }
}
