package com.google.android.material.theme;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.app.C5128B;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.C5200B;
import androidx.appcompat.widget.C5261d;
import androidx.appcompat.widget.C5265f;
import androidx.appcompat.widget.C5294u;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import p186K5.C2224a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends C5128B {
    @Override // androidx.appcompat.app.C5128B
    /* JADX INFO: renamed from: c */
    protected C5261d mo19617c(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // androidx.appcompat.app.C5128B
    /* JADX INFO: renamed from: d */
    protected AppCompatButton mo19618d(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // androidx.appcompat.app.C5128B
    /* JADX INFO: renamed from: e */
    protected C5265f mo19619e(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // androidx.appcompat.app.C5128B
    /* JADX INFO: renamed from: k */
    protected C5294u mo19625k(Context context, AttributeSet attributeSet) {
        return new MaterialRadioButton(context, attributeSet);
    }

    @Override // androidx.appcompat.app.C5128B
    /* JADX INFO: renamed from: o */
    protected C5200B mo19629o(Context context, AttributeSet attributeSet) {
        return new C2224a(context, attributeSet);
    }
}
