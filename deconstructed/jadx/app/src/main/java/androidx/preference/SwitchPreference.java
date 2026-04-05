package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {

    /* JADX INFO: renamed from: e0 */
    private final C5819a f25608e0;

    /* JADX INFO: renamed from: f0 */
    private CharSequence f25609f0;

    /* JADX INFO: renamed from: g0 */
    private CharSequence f25610g0;

    /* JADX INFO: renamed from: androidx.preference.SwitchPreference$a */
    private class C5819a implements CompoundButton.OnCheckedChangeListener {
        C5819a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwitchPreference.this.m24940b(Boolean.valueOf(z10))) {
                SwitchPreference.this.m25013Q0(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25608e0 = new C5819a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25757O0, i10, i11);
        m25016T0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25773W0, C5841t.f25759P0));
        m25015S0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25771V0, C5841t.f25761Q0));
        m25007X0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25777Y0, C5841t.f25765S0));
        m25006W0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25775X0, C5841t.f25767T0));
        m25014R0(C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25769U0, C5841t.f25763R0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: Y0 */
    private void m25004Y0(View view) {
        boolean z10 = view instanceof Switch;
        if (z10) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f25616Z);
        }
        if (z10) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.f25609f0);
            r42.setTextOff(this.f25610g0);
            r42.setOnCheckedChangeListener(this.f25608e0);
        }
    }

    /* JADX INFO: renamed from: Z0 */
    private void m25005Z0(View view) {
        if (((AccessibilityManager) m24952o().getSystemService("accessibility")).isEnabled()) {
            m25004Y0(view.findViewById(R.id.switch_widget));
            m25017U0(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        super.mo24857W(c5834m);
        m25004Y0(c5834m.m25090Q(R.id.switch_widget));
        m25018V0(c5834m);
    }

    /* JADX INFO: renamed from: W0 */
    public void m25006W0(CharSequence charSequence) {
        this.f25610g0 = charSequence;
        mo24868Q();
    }

    /* JADX INFO: renamed from: X0 */
    public void m25007X0(CharSequence charSequence) {
        this.f25609f0 = charSequence;
        mo24868Q();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: n0 */
    protected void mo24858n0(View view) {
        super.mo24858n0(view);
        m25005Z0(view);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C12999k.m52709a(context, C5835n.f25710l, R.attr.switchPreferenceStyle));
    }
}
