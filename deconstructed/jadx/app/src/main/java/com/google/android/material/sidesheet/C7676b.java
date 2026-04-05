package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: renamed from: com.google.android.material.sidesheet.b */
/* JADX INFO: loaded from: classes2.dex */
final class C7676b extends AbstractC7678d {

    /* JADX INFO: renamed from: a */
    final SideSheetBehavior<? extends View> f33239a;

    C7676b(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f33239a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: a */
    int mo33084a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: b */
    float mo33085b(int i10) {
        float fMo33088e = mo33088e();
        return (fMo33088e - i10) / (fMo33088e - mo33087d());
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: c */
    int mo33086c(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: d */
    int mo33087d() {
        return Math.max(0, (mo33088e() - this.f33239a.m33078z()) - this.f33239a.m33066G());
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: e */
    int mo33088e() {
        return this.f33239a.m33069J();
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: f */
    int mo33089f() {
        return this.f33239a.m33069J();
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: g */
    int mo33090g() {
        return mo33087d();
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: h */
    <V extends View> int mo33091h(V v10) {
        return v10.getLeft() - this.f33239a.m33066G();
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: i */
    public int mo33092i(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: j */
    int mo33093j() {
        return 0;
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: k */
    boolean mo33094k(float f10) {
        return f10 < 0.0f;
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: l */
    boolean mo33095l(View view) {
        return view.getLeft() > (mo33088e() + mo33087d()) / 2;
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: m */
    boolean mo33096m(float f10, float f11) {
        return C7679e.m33102a(f10, f11) && Math.abs(f10) > ((float) this.f33239a.m33070K());
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: n */
    boolean mo33097n(View view, float f10) {
        return Math.abs(((float) view.getRight()) + (f10 * this.f33239a.m33064E())) > this.f33239a.m33065F();
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: o */
    void mo33098o(ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.rightMargin = i10;
    }

    @Override // com.google.android.material.sidesheet.AbstractC7678d
    /* JADX INFO: renamed from: p */
    void mo33099p(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        int iM33069J = this.f33239a.m33069J();
        if (i10 <= iM33069J) {
            marginLayoutParams.rightMargin = iM33069J - i10;
        }
    }
}
