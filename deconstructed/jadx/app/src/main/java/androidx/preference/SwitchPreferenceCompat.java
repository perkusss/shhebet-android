package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import p820x0.C12999k;

/* JADX INFO: loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: e0 */
    private final C5820a f25612e0;

    /* JADX INFO: renamed from: f0 */
    private CharSequence f25613f0;

    /* JADX INFO: renamed from: g0 */
    private CharSequence f25614g0;

    /* JADX INFO: renamed from: androidx.preference.SwitchPreferenceCompat$a */
    private class C5820a implements CompoundButton.OnCheckedChangeListener {
        C5820a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwitchPreferenceCompat.this.m24940b(Boolean.valueOf(z10))) {
                SwitchPreferenceCompat.this.m25013Q0(z10);
            } else {
                compoundButton.setChecked(!z10);
            }
        }
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25612e0 = new C5820a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5841t.f25779Z0, i10, i11);
        m25016T0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25803h1, C5841t.f25782a1));
        m25015S0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25800g1, C5841t.f25785b1));
        m25011X0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25809j1, C5841t.f25791d1));
        m25010W0(C12999k.m52723o(typedArrayObtainStyledAttributes, C5841t.f25806i1, C5841t.f25794e1));
        m25014R0(C12999k.m52710b(typedArrayObtainStyledAttributes, C5841t.f25797f1, C5841t.f25788c1, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: Y0 */
    private void m25008Y0(View view) {
        boolean z10 = view instanceof SwitchCompat;
        if (z10) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f25616Z);
        }
        if (z10) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f25613f0);
            switchCompat.setTextOff(this.f25614g0);
            switchCompat.setOnCheckedChangeListener(this.f25612e0);
        }
    }

    /* JADX INFO: renamed from: Z0 */
    private void m25009Z0(View view) {
        if (((AccessibilityManager) m24952o().getSystemService("accessibility")).isEnabled()) {
            m25008Y0(view.findViewById(C5837p.f25717f));
            m25017U0(view.findViewById(R.id.summary));
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        super.mo24857W(c5834m);
        m25008Y0(c5834m.m25090Q(C5837p.f25717f));
        m25018V0(c5834m);
    }

    /* JADX INFO: renamed from: W0 */
    public void m25010W0(CharSequence charSequence) {
        this.f25614g0 = charSequence;
        mo24868Q();
    }

    /* JADX INFO: renamed from: X0 */
    public void m25011X0(CharSequence charSequence) {
        this.f25613f0 = charSequence;
        mo24868Q();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: n0 */
    protected void mo24858n0(View view) {
        super.mo24858n0(view);
        m25009Z0(view);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C5835n.f25709k);
    }
}
