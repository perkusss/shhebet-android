package com.nandbox.view.util.customViews;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.g */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8614g extends RecyclerView.AbstractC5891v {

    /* JADX INFO: renamed from: d */
    int f37237d;

    /* JADX INFO: renamed from: e */
    int f37238e;

    /* JADX INFO: renamed from: h */
    private LinearLayoutManager f37241h;

    /* JADX INFO: renamed from: a */
    private int f37234a = 0;

    /* JADX INFO: renamed from: b */
    private boolean f37235b = true;

    /* JADX INFO: renamed from: c */
    private int f37236c = 8;

    /* JADX INFO: renamed from: f */
    int f37239f = 0;

    /* JADX INFO: renamed from: g */
    private int f37240g = 1;

    public AbstractC8614g(LinearLayoutManager linearLayoutManager) {
        this.f37241h = linearLayoutManager;
    }

    /* JADX INFO: renamed from: h */
    private void m36943h() {
        int i10;
        this.f37238e = this.f37241h.m25728f();
        int iM25325g2 = this.f37241h.m25325g2();
        this.f37237d = iM25325g2;
        if (this.f37235b && (i10 = this.f37239f) > this.f37234a) {
            this.f37235b = false;
            this.f37234a = i10;
        }
        if (this.f37235b || this.f37238e > iM25325g2 + this.f37236c) {
            return;
        }
        m36944f();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: d */
    public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
        super.mo2334d(recyclerView, i10, i11);
        m36943h();
    }

    /* JADX INFO: renamed from: f */
    public void m36944f() {
        this.f37235b = true;
        int i10 = this.f37240g + 1;
        this.f37240g = i10;
        mo7355g(i10);
    }

    /* JADX INFO: renamed from: g */
    public abstract void mo7355g(int i10);

    /* JADX INFO: renamed from: i */
    public void m36945i() {
        this.f37234a = 0;
        this.f37235b = true;
        this.f37240g = 1;
    }

    /* JADX INFO: renamed from: j */
    public void m36946j(int i10) {
        this.f37239f = i10;
        m36943h();
    }

    /* JADX INFO: renamed from: k */
    public void m36947k(int i10) {
        this.f37236c = i10;
    }
}
