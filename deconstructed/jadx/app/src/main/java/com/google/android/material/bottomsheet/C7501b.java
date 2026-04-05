package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.app.C5122A;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: com.google.android.material.bottomsheet.b */
/* JADX INFO: loaded from: classes2.dex */
public class C7501b extends C5122A {

    /* JADX INFO: renamed from: q */
    private boolean f32018q;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.b$b */
    private class b extends BottomSheetBehavior.AbstractC7495g {
        private b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: b */
        public void mo11607b(View view, float f10) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC7495g
        /* JADX INFO: renamed from: c */
        public void mo11608c(View view, int i10) {
            if (i10 == 5) {
                C7501b.this.m31574C3();
            }
        }

        /* synthetic */ b(C7501b c7501b, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C3 */
    public void m31574C3() {
        if (this.f32018q) {
            super.m24215l3();
        } else {
            super.mo24214k3();
        }
    }

    /* JADX INFO: renamed from: D3 */
    private void m31575D3(BottomSheetBehavior<?> bottomSheetBehavior, boolean z10) {
        this.f32018q = z10;
        if (bottomSheetBehavior.m31516Q() == 5) {
            m31574C3();
            return;
        }
        if (m24216n3() instanceof DialogC7500a) {
            ((DialogC7500a) m24216n3()).m31569q();
        }
        bottomSheetBehavior.m31540y(new b(this, null));
        bottomSheetBehavior.m31538v0(5);
    }

    /* JADX INFO: renamed from: E3 */
    private boolean m31576E3(boolean z10) {
        Dialog dialogM24216n3 = m24216n3();
        if (!(dialogM24216n3 instanceof DialogC7500a)) {
            return false;
        }
        DialogC7500a dialogC7500a = (DialogC7500a) dialogM24216n3;
        BottomSheetBehavior<FrameLayout> bottomSheetBehaviorM31567o = dialogC7500a.m31567o();
        if (!bottomSheetBehaviorM31567o.m31519X() || !dialogC7500a.m31568p()) {
            return false;
        }
        m31575D3(bottomSheetBehaviorM31567o, z10);
        return true;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: k3 */
    public void mo24214k3() {
        if (m31576E3(false)) {
            return;
        }
        super.mo24214k3();
    }

    @Override // androidx.appcompat.app.C5122A, androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m
    /* JADX INFO: renamed from: q3 */
    public Dialog mo9277q3(Bundle bundle) {
        return new DialogC7500a(getContext(), m24217o3());
    }
}
