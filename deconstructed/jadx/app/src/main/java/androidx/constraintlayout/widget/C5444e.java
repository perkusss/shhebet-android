package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.e */
/* JADX INFO: loaded from: classes.dex */
public class C5444e extends ViewGroup {

    /* JADX INFO: renamed from: a */
    C5443d f23079a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public C5443d getConstraintSet() {
        if (this.f23079a == null) {
            this.f23079a = new C5443d();
        }
        this.f23079a.m21885q(this);
        return this.f23079a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.C5437b(layoutParams);
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.e$a */
    public static class a extends ConstraintLayout.C5437b {

        /* JADX INFO: renamed from: A0 */
        public float f23080A0;

        /* JADX INFO: renamed from: B0 */
        public float f23081B0;

        /* JADX INFO: renamed from: C0 */
        public float f23082C0;

        /* JADX INFO: renamed from: D0 */
        public float f23083D0;

        /* JADX INFO: renamed from: E0 */
        public float f23084E0;

        /* JADX INFO: renamed from: F0 */
        public float f23085F0;

        /* JADX INFO: renamed from: G0 */
        public float f23086G0;

        /* JADX INFO: renamed from: H0 */
        public float f23087H0;

        /* JADX INFO: renamed from: I0 */
        public float f23088I0;

        /* JADX INFO: renamed from: J0 */
        public float f23089J0;

        /* JADX INFO: renamed from: x0 */
        public float f23090x0;

        /* JADX INFO: renamed from: y0 */
        public boolean f23091y0;

        /* JADX INFO: renamed from: z0 */
        public float f23092z0;

        public a(int i10, int i11) {
            super(i10, i11);
            this.f23090x0 = 1.0f;
            this.f23091y0 = false;
            this.f23092z0 = 0.0f;
            this.f23080A0 = 0.0f;
            this.f23081B0 = 0.0f;
            this.f23082C0 = 0.0f;
            this.f23083D0 = 1.0f;
            this.f23084E0 = 1.0f;
            this.f23085F0 = 0.0f;
            this.f23086G0 = 0.0f;
            this.f23087H0 = 0.0f;
            this.f23088I0 = 0.0f;
            this.f23089J0 = 0.0f;
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f23090x0 = 1.0f;
            this.f23091y0 = false;
            this.f23092z0 = 0.0f;
            this.f23080A0 = 0.0f;
            this.f23081B0 = 0.0f;
            this.f23082C0 = 0.0f;
            this.f23083D0 = 1.0f;
            this.f23084E0 = 1.0f;
            this.f23085F0 = 0.0f;
            this.f23086G0 = 0.0f;
            this.f23087H0 = 0.0f;
            this.f23088I0 = 0.0f;
            this.f23089J0 = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23581s4);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23592t4) {
                    this.f23090x0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23090x0);
                } else if (index == C5448i.f23147E4) {
                    this.f23092z0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23092z0);
                    this.f23091y0 = true;
                } else if (index == C5448i.f23114B4) {
                    this.f23081B0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23081B0);
                } else if (index == C5448i.f23125C4) {
                    this.f23082C0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23082C0);
                } else if (index == C5448i.f23103A4) {
                    this.f23080A0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23080A0);
                } else if (index == C5448i.f23647y4) {
                    this.f23083D0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23083D0);
                } else if (index == C5448i.f23658z4) {
                    this.f23084E0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23084E0);
                } else if (index == C5448i.f23603u4) {
                    this.f23085F0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23085F0);
                } else if (index == C5448i.f23614v4) {
                    this.f23086G0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23086G0);
                } else if (index == C5448i.f23625w4) {
                    this.f23087H0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23087H0);
                } else if (index == C5448i.f23636x4) {
                    this.f23088I0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23088I0);
                } else if (index == C5448i.f23136D4) {
                    this.f23089J0 = typedArrayObtainStyledAttributes.getFloat(index, this.f23089J0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
