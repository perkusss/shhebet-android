package p484c1;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.emoji2.text.C5620f;

/* JADX INFO: renamed from: c1.h */
/* JADX INFO: loaded from: classes.dex */
class C6317h implements TransformationMethod {

    /* JADX INFO: renamed from: a */
    private final TransformationMethod f28229a;

    C6317h(TransformationMethod transformationMethod) {
        this.f28229a = transformationMethod;
    }

    /* JADX INFO: renamed from: a */
    public TransformationMethod m27919a() {
        return this.f28229a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f28229a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || C5620f.m23569c().m23577e() != 1) ? charSequence : C5620f.m23569c().m23582p(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z10, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f28229a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z10, i10, rect);
        }
    }
}
