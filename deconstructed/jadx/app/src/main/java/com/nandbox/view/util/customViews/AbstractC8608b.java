package com.nandbox.view.util.customViews;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8608b extends RecyclerView.AbstractC5891v {

    /* JADX INFO: renamed from: a */
    int f37152a;

    /* JADX INFO: renamed from: b */
    int f37153b;

    /* JADX INFO: renamed from: c */
    int f37154c;

    /* JADX INFO: renamed from: d */
    int f37155d;

    /* JADX INFO: renamed from: e */
    private int f37156e = 0;

    /* JADX INFO: renamed from: f */
    private int f37157f = 0;

    /* JADX INFO: renamed from: g */
    private boolean f37158g = false;

    /* JADX INFO: renamed from: h */
    private boolean f37159h = false;

    /* JADX INFO: renamed from: i */
    private LinearLayoutManager f37160i;

    /* JADX INFO: renamed from: j */
    private RecyclerView.AbstractC5877h f37161j;

    /* JADX INFO: renamed from: k */
    private boolean f37162k;

    public AbstractC8608b(LinearLayoutManager linearLayoutManager, RecyclerView.AbstractC5877h abstractC5877h, boolean z10) {
        this.f37160i = linearLayoutManager;
        this.f37161j = abstractC5877h;
        this.f37162k = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
    /* JADX INFO: renamed from: d */
    public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
        super.mo2334d(recyclerView, i10, i11);
        this.f37154c = recyclerView.getChildCount();
        this.f37155d = this.f37160i.m25728f();
        this.f37153b = this.f37160i.m25329j2();
        this.f37152a = this.f37160i.m25325g2();
        int iMo1348G = (int) ((((double) this.f37161j.mo1348G()) * 75.0d) / 100.0d);
        int iMo1348G2 = (int) ((((double) this.f37161j.mo1348G()) * 25.0d) / 100.0d);
        boolean z10 = true;
        boolean z11 = false;
        if (!this.f37162k ? i11 < 0 : i11 > 0) {
            z11 = true;
            z10 = false;
        }
        if (z10 && !this.f37158g && this.f37153b > iMo1348G) {
            int i12 = this.f37156e;
            this.f37156e = i12 + 1;
            mo17092h(i12);
        } else if (z11 && !this.f37159h && this.f37152a <= iMo1348G2) {
            int i13 = this.f37157f;
            this.f37157f = i13 + 1;
            mo17091g(i13);
        }
        if (this.f37160i.m25325g2() == 0) {
            mo17090f();
        }
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo17090f();

    /* JADX INFO: renamed from: g */
    public abstract void mo17091g(int i10);

    /* JADX INFO: renamed from: h */
    public abstract void mo17092h(int i10);

    /* JADX INFO: renamed from: i */
    public void m36866i(boolean z10) {
        this.f37159h = z10;
    }

    /* JADX INFO: renamed from: j */
    public void m36867j(boolean z10) {
        this.f37158g = z10;
    }
}
