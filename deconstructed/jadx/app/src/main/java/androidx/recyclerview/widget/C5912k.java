package androidx.recyclerview.widget;

import android.graphics.Canvas;
import android.view.View;
import p039C2.C0442c;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.recyclerview.widget.k */
/* JADX INFO: loaded from: classes.dex */
class C5912k implements InterfaceC5911j {

    /* JADX INFO: renamed from: a */
    static final InterfaceC5911j f26443a = new C5912k();

    C5912k() {
    }

    /* JADX INFO: renamed from: e */
    private static float m26149e(RecyclerView recyclerView, View view) {
        int childCount = recyclerView.getChildCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            if (childAt != view) {
                float fM7916v = C1691d0.m7916v(childAt);
                if (fM7916v > f10) {
                    f10 = fM7916v;
                }
            }
        }
        return f10;
    }

    @Override // androidx.recyclerview.widget.InterfaceC5911j
    /* JADX INFO: renamed from: a */
    public void mo26145a(View view) {
        int i10 = C0442c.f3224a;
        Object tag = view.getTag(i10);
        if (tag instanceof Float) {
            C1691d0.m7921x0(view, ((Float) tag).floatValue());
        }
        view.setTag(i10, null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    @Override // androidx.recyclerview.widget.InterfaceC5911j
    /* JADX INFO: renamed from: b */
    public void mo26146b(View view) {
    }

    @Override // androidx.recyclerview.widget.InterfaceC5911j
    /* JADX INFO: renamed from: c */
    public void mo26147c(Canvas canvas, RecyclerView recyclerView, View view, float f10, float f11, int i10, boolean z10) {
        if (z10) {
            int i11 = C0442c.f3224a;
            if (view.getTag(i11) == null) {
                Float fValueOf = Float.valueOf(C1691d0.m7916v(view));
                C1691d0.m7921x0(view, m26149e(recyclerView, view) + 1.0f);
                view.setTag(i11, fValueOf);
            }
        }
        view.setTranslationX(f10);
        view.setTranslationY(f11);
    }

    @Override // androidx.recyclerview.widget.InterfaceC5911j
    /* JADX INFO: renamed from: d */
    public void mo26148d(Canvas canvas, RecyclerView recyclerView, View view, float f10, float f11, int i10, boolean z10) {
    }
}
