package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.appcompat.app.DialogInterfaceC5138c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: androidx.preference.d */
/* JADX INFO: loaded from: classes.dex */
public class C5825d extends AbstractDialogInterfaceOnClickListenerC5828g {

    /* JADX INFO: renamed from: J */
    Set<String> f25632J = new HashSet();

    /* JADX INFO: renamed from: K */
    boolean f25633K;

    /* JADX INFO: renamed from: L */
    CharSequence[] f25634L;

    /* JADX INFO: renamed from: M */
    CharSequence[] f25635M;

    /* JADX INFO: renamed from: androidx.preference.d$a */
    class a implements DialogInterface.OnMultiChoiceClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public void onClick(DialogInterface dialogInterface, int i10, boolean z10) {
            if (z10) {
                C5825d c5825d = C5825d.this;
                c5825d.f25633K = c5825d.f25632J.add(c5825d.f25635M[i10].toString()) | c5825d.f25633K;
            } else {
                C5825d c5825d2 = C5825d.this;
                c5825d2.f25633K = c5825d2.f25632J.remove(c5825d2.f25635M[i10].toString()) | c5825d2.f25633K;
            }
        }
    }

    /* JADX INFO: renamed from: J3 */
    private MultiSelectListPreference m25035J3() {
        return (MultiSelectListPreference) m25039B3();
    }

    /* JADX INFO: renamed from: K3 */
    public static C5825d m25036K3(String str) {
        C5825d c5825d = new C5825d();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        c5825d.setArguments(bundle);
        return c5825d;
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: F3 */
    public void mo25027F3(boolean z10) {
        if (z10 && this.f25633K) {
            MultiSelectListPreference multiSelectListPreferenceM25035J3 = m25035J3();
            if (multiSelectListPreferenceM25035J3.m24940b(this.f25632J)) {
                multiSelectListPreferenceM25035J3.m24900Z0(this.f25632J);
            }
        }
        this.f25633K = false;
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g
    /* JADX INFO: renamed from: G3 */
    protected void mo25034G3(DialogInterfaceC5138c.a aVar) {
        super.mo25034G3(aVar);
        int length = this.f25635M.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = this.f25632J.contains(this.f25635M[i10].toString());
        }
        aVar.mo19734h(this.f25634L, zArr, new a());
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g, androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f25632J.clear();
            this.f25632J.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.f25633K = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.f25634L = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.f25635M = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreferenceM25035J3 = m25035J3();
        if (multiSelectListPreferenceM25035J3.m24897W0() == null || multiSelectListPreferenceM25035J3.m24898X0() == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        this.f25632J.clear();
        this.f25632J.addAll(multiSelectListPreferenceM25035J3.m24899Y0());
        this.f25633K = false;
        this.f25634L = multiSelectListPreferenceM25035J3.m24897W0();
        this.f25635M = multiSelectListPreferenceM25035J3.m24898X0();
    }

    @Override // androidx.preference.AbstractDialogInterfaceOnClickListenerC5828g, androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.f25632J));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.f25633K);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.f25634L);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.f25635M);
    }
}
