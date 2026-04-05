package com.google.android.material.appbar;

import android.view.View;
import p145I0.C1691d0;

/* JADX INFO: renamed from: com.google.android.material.appbar.k */
/* JADX INFO: loaded from: classes2.dex */
class C7465k {

    /* JADX INFO: renamed from: a */
    private final View f31803a;

    /* JADX INFO: renamed from: b */
    private int f31804b;

    /* JADX INFO: renamed from: c */
    private int f31805c;

    /* JADX INFO: renamed from: d */
    private int f31806d;

    /* JADX INFO: renamed from: e */
    private int f31807e;

    /* JADX INFO: renamed from: f */
    private boolean f31808f = true;

    /* JADX INFO: renamed from: g */
    private boolean f31809g = true;

    public C7465k(View view) {
        this.f31803a = view;
    }

    /* JADX INFO: renamed from: a */
    void m31345a() {
        View view = this.f31803a;
        C1691d0.m7875a0(view, this.f31806d - (view.getTop() - this.f31804b));
        View view2 = this.f31803a;
        C1691d0.m7873Z(view2, this.f31807e - (view2.getLeft() - this.f31805c));
    }

    /* JADX INFO: renamed from: b */
    public int m31346b() {
        return this.f31804b;
    }

    /* JADX INFO: renamed from: c */
    public int m31347c() {
        return this.f31807e;
    }

    /* JADX INFO: renamed from: d */
    public int m31348d() {
        return this.f31806d;
    }

    /* JADX INFO: renamed from: e */
    public boolean m31349e() {
        return this.f31809g;
    }

    /* JADX INFO: renamed from: f */
    public boolean m31350f() {
        return this.f31808f;
    }

    /* JADX INFO: renamed from: g */
    void m31351g() {
        this.f31804b = this.f31803a.getTop();
        this.f31805c = this.f31803a.getLeft();
    }

    /* JADX INFO: renamed from: h */
    public void m31352h(boolean z10) {
        this.f31809g = z10;
    }

    /* JADX INFO: renamed from: i */
    public boolean m31353i(int i10) {
        if (!this.f31809g || this.f31807e == i10) {
            return false;
        }
        this.f31807e = i10;
        m31345a();
        return true;
    }

    /* JADX INFO: renamed from: j */
    public boolean m31354j(int i10) {
        if (!this.f31808f || this.f31806d == i10) {
            return false;
        }
        this.f31806d = i10;
        m31345a();
        return true;
    }

    /* JADX INFO: renamed from: k */
    public void m31355k(boolean z10) {
        this.f31808f = z10;
    }
}
