package androidx.preference;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: k0 */
    private final Context f25519k0;

    /* JADX INFO: renamed from: l0 */
    private final ArrayAdapter f25520l0;

    /* JADX INFO: renamed from: m0 */
    private Spinner f25521m0;

    /* JADX INFO: renamed from: n0 */
    private final AdapterView.OnItemSelectedListener f25522n0;

    /* JADX INFO: renamed from: androidx.preference.DropDownPreference$a */
    class C5799a implements AdapterView.OnItemSelectedListener {
        C5799a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (i10 >= 0) {
                String string = DropDownPreference.this.m24889Y0()[i10].toString();
                if (string.equals(DropDownPreference.this.m24890Z0()) || !DropDownPreference.this.m24940b(string)) {
                    return;
                }
                DropDownPreference.this.m24891c1(string);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C5835n.f25701c);
    }

    /* JADX INFO: renamed from: e1 */
    private int m24866e1(String str) {
        CharSequence[] charSequenceArrM24889Y0 = m24889Y0();
        if (str == null || charSequenceArrM24889Y0 == null) {
            return -1;
        }
        for (int length = charSequenceArrM24889Y0.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArrM24889Y0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: f1 */
    private void m24867f1() {
        this.f25520l0.clear();
        if (m24887W0() != null) {
            for (CharSequence charSequence : m24887W0()) {
                this.f25520l0.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: Q */
    protected void mo24868Q() {
        super.mo24868Q();
        ArrayAdapter arrayAdapter = this.f25520l0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        Spinner spinner = (Spinner) c5834m.f26088a.findViewById(C5837p.f25716e);
        this.f25521m0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f25520l0);
        this.f25521m0.setOnItemSelectedListener(this.f25522n0);
        this.f25521m0.setSelection(m24866e1(m24890Z0()));
        super.mo24857W(c5834m);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    /* JADX INFO: renamed from: X */
    protected void mo24865X() {
        this.f25521m0.performClick();
    }

    /* JADX INFO: renamed from: d1 */
    protected ArrayAdapter m24869d1() {
        return new ArrayAdapter(this.f25519k0, R.layout.simple_spinner_dropdown_item);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f25522n0 = new C5799a();
        this.f25519k0 = context;
        this.f25520l0 = m24869d1();
        m24867f1();
    }
}
