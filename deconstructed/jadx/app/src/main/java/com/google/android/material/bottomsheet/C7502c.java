package com.google.android.material.bottomsheet;

import android.view.View;
import java.util.Iterator;
import java.util.List;
import p145I0.C1641F0;
import p145I0.C1727s0;
import p686o5.C10877a;

/* JADX INFO: renamed from: com.google.android.material.bottomsheet.c */
/* JADX INFO: loaded from: classes2.dex */
class C7502c extends C1727s0.b {

    /* JADX INFO: renamed from: c */
    private final View f32020c;

    /* JADX INFO: renamed from: d */
    private int f32021d;

    /* JADX INFO: renamed from: e */
    private int f32022e;

    /* JADX INFO: renamed from: f */
    private final int[] f32023f;

    public C7502c(View view) {
        super(0);
        this.f32023f = new int[2];
        this.f32020c = view;
    }

    @Override // p145I0.C1727s0.b
    /* JADX INFO: renamed from: b */
    public void mo8127b(C1727s0 c1727s0) {
        this.f32020c.setTranslationY(0.0f);
    }

    @Override // p145I0.C1727s0.b
    /* JADX INFO: renamed from: c */
    public void mo8128c(C1727s0 c1727s0) {
        this.f32020c.getLocationOnScreen(this.f32023f);
        this.f32021d = this.f32023f[1];
    }

    @Override // p145I0.C1727s0.b
    /* JADX INFO: renamed from: d */
    public C1641F0 mo8129d(C1641F0 c1641f0, List<C1727s0> list) {
        Iterator<C1727s0> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((it.next().m8120c() & C1641F0.n.m7720b()) != 0) {
                this.f32020c.setTranslationY(C10877a.m45449c(this.f32022e, 0, r0.m8119b()));
                break;
            }
        }
        return c1641f0;
    }

    @Override // p145I0.C1727s0.b
    /* JADX INFO: renamed from: e */
    public C1727s0.a mo8130e(C1727s0 c1727s0, C1727s0.a aVar) {
        this.f32020c.getLocationOnScreen(this.f32023f);
        int i10 = this.f32021d - this.f32023f[1];
        this.f32022e = i10;
        this.f32020c.setTranslationY(i10);
        return aVar;
    }
}
