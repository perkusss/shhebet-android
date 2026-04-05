package com.google.android.material.internal;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOverlay;

/* JADX INFO: renamed from: com.google.android.material.internal.y */
/* JADX INFO: loaded from: classes2.dex */
class C7635y implements InterfaceC7636z {

    /* JADX INFO: renamed from: a */
    private final ViewOverlay f32907a;

    C7635y(View view) {
        this.f32907a = view.getOverlay();
    }

    @Override // com.google.android.material.internal.InterfaceC7636z
    /* JADX INFO: renamed from: a */
    public void mo32773a(Drawable drawable) {
        this.f32907a.add(drawable);
    }

    @Override // com.google.android.material.internal.InterfaceC7636z
    /* JADX INFO: renamed from: b */
    public void mo32774b(Drawable drawable) {
        this.f32907a.remove(drawable);
    }
}
