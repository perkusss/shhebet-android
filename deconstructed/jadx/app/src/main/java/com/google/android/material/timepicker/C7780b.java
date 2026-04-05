package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import p145I0.C1681a;
import p163J0.C1991z;

/* JADX INFO: renamed from: com.google.android.material.timepicker.b */
/* JADX INFO: loaded from: classes2.dex */
class C7780b extends C1681a {

    /* JADX INFO: renamed from: d */
    private final C1991z.a f33750d;

    public C7780b(Context context, int i10) {
        this.f33750d = new C1991z.a(16, context.getString(i10));
    }

    @Override // p145I0.C1681a
    /* JADX INFO: renamed from: g */
    public void mo7790g(View view, C1991z c1991z) {
        super.mo7790g(view, c1991z);
        c1991z.m9078b(this.f33750d);
    }
}
