package com.nandbox.p498x.p500u;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import p362U8.C3721b;

/* JADX INFO: loaded from: classes3.dex */
public class AvatarImageBehavior extends CoordinatorLayout.AbstractC5454c<View> {
    private static final int HEIGHT = 3;
    private static final int WIDTH = 2;

    /* JADX INFO: renamed from: X */
    private static final int f38099X = 0;

    /* JADX INFO: renamed from: Y */
    private static final int f38100Y = 1;
    private int[] mTarget;
    private int mTargetId;
    private int[] mView;

    public AvatarImageBehavior() {
    }

    private void setup(CoordinatorLayout coordinatorLayout, View view) {
        if (this.mView != null) {
            return;
        }
        int[] iArr = new int[4];
        this.mView = iArr;
        this.mTarget = new int[4];
        iArr[0] = (int) view.getX();
        this.mView[1] = (int) view.getY();
        this.mView[2] = view.getWidth();
        this.mView[3] = view.getHeight();
        View viewFindViewById = coordinatorLayout.findViewById(this.mTargetId);
        if (viewFindViewById == null) {
            throw new IllegalStateException("target view not found");
        }
        int[] iArr2 = this.mTarget;
        iArr2[2] = iArr2[2] + viewFindViewById.getWidth();
        int[] iArr3 = this.mTarget;
        iArr3[3] = iArr3[3] + viewFindViewById.getHeight();
        while (viewFindViewById != coordinatorLayout) {
            int[] iArr4 = this.mTarget;
            iArr4[0] = iArr4[0] + ((int) viewFindViewById.getX());
            int[] iArr5 = this.mTarget;
            iArr5[1] = iArr5[1] + ((int) viewFindViewById.getY());
            viewFindViewById = (View) viewFindViewById.getParent();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateChild(View view, float f10) {
        int[] iArr = this.mView;
        int i10 = iArr[0];
        int[] iArr2 = this.mTarget;
        int i11 = i10 + ((int) ((iArr2[0] - i10) * f10));
        int i12 = iArr[1] + ((int) ((iArr2[1] - r4) * f10));
        int i13 = iArr[2] + ((int) ((iArr2[2] - r5) * f10));
        int i14 = iArr[3] + ((int) (f10 * (iArr2[3] - r0)));
        CoordinatorLayout.C5457f c5457f = (CoordinatorLayout.C5457f) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) c5457f).width = i13;
        ((ViewGroup.MarginLayoutParams) c5457f).height = i14;
        view.setLayoutParams(c5457f);
        view.setX(i11);
        view.setY(i12);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof AppBarLayout;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
        setup(coordinatorLayout, view);
        float totalScrollRange = (-((AppBarLayout) view2).getY()) / r4.getTotalScrollRange();
        updateChild(view, totalScrollRange);
        if (totalScrollRange != 0.0f && totalScrollRange != 1.0f) {
            return true;
        }
        coordinatorLayout.post(new RunnableC8772a(this, view, totalScrollRange));
        return true;
    }

    public AvatarImageBehavior(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15514y);
            this.mTargetId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.mTargetId == 0) {
            throw new IllegalStateException("collapsedTarget attribute not specified on view for behavior");
        }
    }
}
