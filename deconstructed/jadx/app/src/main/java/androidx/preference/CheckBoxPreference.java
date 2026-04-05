package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: e0 */
    private final C5797a f25511e0;

    /* JADX INFO: renamed from: androidx.preference.CheckBoxPreference$a */
    private class C5797a implements CompoundButton.OnCheckedChangeListener {
        C5797a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (CheckBoxPreference.this.m24940b(Boolean.valueOf(z10))) {
                CheckBoxPreference.this.m25013Q0(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: W0 */
    private void m24855W0(View view) {
        boolean z10 = view instanceof CompoundButton;
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f25616Z);
        }
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f25511e0);
        }
    }

    /* JADX INFO: renamed from: X0 */
    private void m24856X0(View view) {
        if (((AccessibilityManager) m24952o().getSystemService("accessibility")).isEnabled()) {
            m24855W0(view.findViewById(R.id.checkbox));
            m25017U0(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        super.mo24857W(c5834m);
        m24855W0(c5834m.m25090Q(R.id.checkbox));
        m25018V0(c5834m);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: n0 */
    protected void mo24858n0(View view) {
        super.mo24858n0(view);
        m24856X0(view);
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25511e0 = new C5797a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25786c, i10, i11);
        m25016T0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25804i, C5841t.f25789d));
        m25015S0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25801h, C5841t.f25792e));
        m25014R0(C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25798g, C5841t.f25795f, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25699a, R.attr.checkBoxPreferenceStyle));
    }
}
