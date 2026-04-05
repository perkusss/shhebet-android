package androidx.preference;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* JADX INFO: renamed from: androidx.preference.a */
/* JADX INFO: loaded from: classes.dex */
public class C5822a extends AbstractDialogInterfaceOnClickListenerC5828g {

    /* JADX INFO: renamed from: J */
    private EditText f25622J;

    /* JADX INFO: renamed from: K */
    private CharSequence f25623K;

    /* JADX INFO: renamed from: L */
    private final Runnable f25624L = new a();

    /* JADX INFO: renamed from: M */
    private long f25625M = -1;

    /* JADX INFO: renamed from: androidx.preference.a$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5822a.this.m25029M3();
        }
    }

    /* JADX INFO: renamed from: J3 */
    private EditTextPreference m25021J3() {
        return (EditTextPreference) m25039B3();
    }

    /* JADX INFO: renamed from: K3 */
    private boolean m25022K3() {
        long j10 = this.f25625M;
        return j10 != -1 && j10 + 1000 > SystemClock.currentThreadTimeMillis();
    }

    /* JADX INFO: renamed from: L3 */
    public static C5822a m25023L3(String str) {
        C5822a c5822a = new C5822a();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        c5822a.setArguments(bundle);
        return c5822a;
    }

    /* JADX INFO: renamed from: N3 */
    private void m25024N3(boolean z10) {
        this.f25625M = z10 ? SystemClock.currentThreadTimeMillis() : -1L;
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: C3 */
    protected boolean mo25025C3() {
        return true;
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: D3 */
    protected void mo25026D3(View view) {
        super.mo25026D3(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.f25622J = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.f25622J.setText(this.f25623K);
        EditText editText2 = this.f25622J;
        editText2.setSelection(editText2.getText().length());
        m25021J3().m24871V0();
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: F3 */
    public void mo25027F3(boolean z10) {
        if (z10) {
            String string = this.f25622J.getText().toString();
            EditTextPreference editTextPreferenceM25021J3 = m25021J3();
            if (editTextPreferenceM25021J3.m24940b(string)) {
                editTextPreferenceM25021J3.m24873X0(string);
            }
        }
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: I3 */
    protected void mo25028I3() {
        m25024N3(true);
        m25029M3();
    }

    /* JADX INFO: renamed from: M3 */
    void m25029M3() {
        if (m25022K3()) {
            EditText editText = this.f25622J;
            if (editText == null || !editText.isFocused()) {
                m25024N3(false);
            } else if (((InputMethodManager) this.f25622J.getContext().getSystemService("input_method")).showSoftInput(this.f25622J, 0)) {
                m25024N3(false);
            } else {
                this.f25622J.removeCallbacks(this.f25624L);
                this.f25622J.postDelayed(this.f25624L, 50L);
            }
        }
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g, androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f25623K = m25021J3().m24872W0();
        } else {
            this.f25623K = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g, androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.f25623K);
    }
}
