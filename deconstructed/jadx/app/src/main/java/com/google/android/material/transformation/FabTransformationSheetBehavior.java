package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.transformation.FabTransformationBehavior;
import java.util.HashMap;
import java.util.Map;
import p145I0.C1691d0;
import p673n5.C10714b;
import p686o5.C10884h;
import p686o5.C10886j;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* JADX INFO: renamed from: i */
    private Map<View, Integer> f33863i;

    public FabTransformationSheetBehavior() {
    }

    /* JADX INFO: renamed from: G */
    private void m33844G(View view, boolean z10) {
        ViewParent parent = view.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                this.f33863i = new HashMap(childCount);
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                boolean z11 = (childAt.getLayoutParams() instanceof CoordinatorLayout.C5457f) && (((CoordinatorLayout.C5457f) childAt.getLayoutParams()).m21978f() instanceof FabTransformationScrimBehavior);
                if (childAt != view && !z11) {
                    if (z10) {
                        this.f33863i.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        C1691d0.m7925z0(childAt, 4);
                    } else {
                        Map<View, Integer> map = this.f33863i;
                        if (map != null && map.containsKey(childAt)) {
                            C1691d0.m7925z0(childAt, this.f33863i.get(childAt).intValue());
                        }
                    }
                }
            }
            if (z10) {
                return;
            }
            this.f33863i = null;
        }
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    /* JADX INFO: renamed from: E */
    protected FabTransformationBehavior.C7800e mo33842E(Context context, boolean z10) {
        int i10 = z10 ? C10714b.f46809d : C10714b.f46808c;
        FabTransformationBehavior.C7800e c7800e = new FabTransformationBehavior.C7800e();
        c7800e.f33856a = C10884h.m45461c(context, i10);
        c7800e.f33857b = new C10886j(17, 0.0f, 0.0f);
        return c7800e;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    /* JADX INFO: renamed from: h */
    protected boolean mo33818h(View view, View view2, boolean z10, boolean z11) {
        m33844G(view2, z10);
        return super.mo33818h(view, view2, z10, z11);
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
