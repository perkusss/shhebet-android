package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: androidx.preference.c */
/* JADX INFO: loaded from: classes.dex */
public class C5824c extends AbstractDialogInterfaceOnClickListenerC5828g {

    /* JADX INFO: renamed from: J */
    int f25628J;

    /* JADX INFO: renamed from: K */
    private CharSequence[] f25629K;

    /* JADX INFO: renamed from: L */
    private CharSequence[] f25630L;

    /* JADX INFO: renamed from: androidx.preference.c$a */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C5824c c5824c = C5824c.this;
            c5824c.f25628J = i10;
            c5824c.onClick(dialogInterface, -1);
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: J3 */
    private ListPreference m25032J3() {
        return (ListPreference) m25039B3();
    }

    /* JADX INFO: renamed from: K3 */
    public static C5824c m25033K3(String str) {
        C5824c c5824c = new C5824c();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        c5824c.setArguments(bundle);
        return c5824c;
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: F3 */
    public void mo25027F3(boolean z10) {
        int i10;
        if (!z10 || (i10 = this.f25628J) < 0) {
            return;
        }
        String string = this.f25630L[i10].toString();
        ListPreference listPreferenceM25032J3 = m25032J3();
        if (listPreferenceM25032J3.m24940b(string)) {
            listPreferenceM25032J3.m24891c1(string);
        }
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: G3 */
    protected void mo25034G3(DialogInterfaceC5138c.a aVar) {
        super.mo25034G3(aVar);
        aVar.mo19742p(this.f25629K, this.f25628J, new a());
        aVar.mo19739m(null, null);
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g, androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f25628J = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.f25629K = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.f25630L = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreferenceM25032J3 = m25032J3();
        if (listPreferenceM25032J3.m24887W0() == null || listPreferenceM25032J3.m24889Y0() == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f25628J = listPreferenceM25032J3.m24886V0(listPreferenceM25032J3.m24890Z0());
        this.f25629K = listPreferenceM25032J3.m24887W0();
        this.f25630L = listPreferenceM25032J3.m24889Y0();
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g, androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.f25628J);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.f25629K);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.f25630L);
    }
}
