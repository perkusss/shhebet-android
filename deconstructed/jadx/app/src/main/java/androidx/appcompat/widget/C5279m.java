package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import p484c1.C6315f;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.widget.m */
/* JADX INFO: loaded from: classes.dex */
class C5279m {

    /* JADX INFO: renamed from: a */
    private final TextView f21847a;

    /* JADX INFO: renamed from: b */
    private final C6315f f21848b;

    C5279m(TextView textView) {
        this.f21847a = textView;
        this.f21848b = new C6315f(textView, false);
    }

    /* JADX INFO: renamed from: a */
    InputFilter[] m20684a(InputFilter[] inputFilterArr) {
        return this.f21848b.m27896a(inputFilterArr);
    }

    /* JADX INFO: renamed from: b */
    public boolean m20685b() {
        return this.f21848b.m27897b();
    }

    /* JADX INFO: renamed from: c */
    void m20686c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f21847a.getContext().obtainStyledAttributes(attributeSet, C9433j.f40927g0, i10, 0);
        try {
            int i11 = C9433j.f40997u0;
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(i11) ? typedArrayObtainStyledAttributes.getBoolean(i11, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            m20688e(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    void m20687d(boolean z10) {
        this.f21848b.m27898c(z10);
    }

    /* JADX INFO: renamed from: e */
    void m20688e(boolean z10) {
        this.f21848b.m27899d(z10);
    }

    /* JADX INFO: renamed from: f */
    public TransformationMethod m20689f(TransformationMethod transformationMethod) {
        return this.f21848b.m27900e(transformationMethod);
    }
}
