package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: androidx.preference.b */
/* JADX INFO: loaded from: classes.dex */
final class C5823b extends Preference {

    /* JADX INFO: renamed from: Z */
    private long f25627Z;

    C5823b(Context context, List<Preference> list, long j10) {
        super(context);
        m25030P0();
        m25031Q0(list);
        this.f25627Z = j10 + 1000000;
    }

    /* JADX INFO: renamed from: P0 */
    private void m25030P0() {
        m24913B0(C5838q.f25718a);
        m24969y0(C5836o.f25711a);
        m24923H0(C5839r.f25723b);
        m24919E0(999);
    }

    /* JADX INFO: renamed from: Q0 */
    private void m25031Q0(List<Preference> list) {
        ArrayList arrayList = new ArrayList();
        CharSequence string = null;
        for (Preference preference : list) {
            CharSequence charSequenceM24922H = preference.m24922H();
            boolean z10 = preference instanceof PreferenceGroup;
            if (z10 && !TextUtils.isEmpty(charSequenceM24922H)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.m24967x())) {
                if (z10) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequenceM24922H)) {
                string = string == null ? charSequenceM24922H : m24952o().getString(C5839r.f25726e, string, charSequenceM24922H);
            }
        }
        mo24885F0(string);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: W */
    public void mo24857W(C5834m c5834m) {
        super.mo24857W(c5834m);
        c5834m.m25094U(false);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: s */
    long mo24959s() {
        return this.f25627Z;
    }
}
