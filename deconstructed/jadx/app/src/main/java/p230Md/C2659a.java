package p230Md;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import p145I0.C1644H;
import p145I0.InterfaceC1640F;

/* JADX INFO: renamed from: Md.a */
/* JADX INFO: loaded from: classes3.dex */
public class C2659a extends NestedScrollView implements InterfaceC1640F {

    /* JADX INFO: renamed from: S */
    private final C1644H f11454S;

    public C2659a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11454S = new C1644H(this);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f11454S.m7728a();
    }

    @Override // androidx.core.widget.NestedScrollView, p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: i */
    public void mo7650i(View view, View view2, int i10, int i11) {
        this.f11454S.m7729b(view, view2, i10);
        m22378Z(2, i11);
    }

    @Override // androidx.core.widget.NestedScrollView, p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: j */
    public void mo7651j(View view, int i10) {
        this.f11454S.m7732e(view, i10);
        m22379b0(i10);
    }

    @Override // androidx.core.widget.NestedScrollView, p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: k */
    public void mo7652k(View view, int i10, int i11, int[] iArr, int i12) {
        m22383l(i10, i11, iArr, null, i12);
    }

    @Override // androidx.core.widget.NestedScrollView, p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: n */
    public void mo7653n(View view, int i10, int i11, int i12, int i13, int i14) {
        int scrollY = getScrollY();
        scrollBy(0, i13);
        int scrollY2 = getScrollY() - scrollY;
        m22385q(0, scrollY2, 0, i13 - scrollY2, null, i14);
    }

    @Override // androidx.core.widget.NestedScrollView, p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: o */
    public boolean mo7654o(View view, View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        mo7652k(view, i10, i11, iArr, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        mo7653n(view, i10, i11, i12, i13, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        mo7650i(view, view2, i10, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return mo7654o(view, view2, i10, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        mo7651j(view, 0);
    }
}
