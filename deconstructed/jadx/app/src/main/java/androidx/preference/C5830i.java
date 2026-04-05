package androidx.preference;

import android.R;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.C6693a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p145I0.C1691d0;
import p573h.C9551a;

/* JADX INFO: renamed from: androidx.preference.i */
/* JADX INFO: loaded from: classes.dex */
public class C5830i extends RecyclerView.AbstractC5877h<C5834m> implements Preference.InterfaceC5808c, PreferenceGroup.InterfaceC5814c {

    /* JADX INFO: renamed from: d */
    private final PreferenceGroup f25658d;

    /* JADX INFO: renamed from: e */
    private List<Preference> f25659e;

    /* JADX INFO: renamed from: f */
    private List<Preference> f25660f;

    /* JADX INFO: renamed from: g */
    private final List<c> f25661g;

    /* JADX INFO: renamed from: i */
    private final Runnable f25663i = new a();

    /* JADX INFO: renamed from: h */
    private final Handler f25662h = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: androidx.preference.i$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5830i.this.m25058o0();
        }
    }

    /* JADX INFO: renamed from: androidx.preference.i$b */
    class b implements Preference.InterfaceC5809d {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ PreferenceGroup f25665a;

        b(PreferenceGroup preferenceGroup) {
            this.f25665a = preferenceGroup;
        }

        @Override // androidx.preference.Preference.InterfaceC5809d
        /* JADX INFO: renamed from: a */
        public boolean mo24976a(Preference preference) {
            this.f25665a.m24988b1(C6693a.e.API_PRIORITY_OTHER);
            C5830i.this.mo24975r(preference);
            this.f25665a.m24982T0();
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.preference.i$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        int f25667a;

        /* JADX INFO: renamed from: b */
        int f25668b;

        /* JADX INFO: renamed from: c */
        String f25669c;

        c(Preference preference) {
            this.f25669c = preference.getClass().getName();
            this.f25667a = preference.m24963v();
            this.f25668b = preference.m24925J();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f25667a == cVar.f25667a && this.f25668b == cVar.f25668b && TextUtils.equals(this.f25669c, cVar.f25669c);
        }

        public int hashCode() {
            return ((((527 + this.f25667a) * 31) + this.f25668b) * 31) + this.f25669c.hashCode();
        }
    }

    public C5830i(PreferenceGroup preferenceGroup) {
        this.f25658d = preferenceGroup;
        preferenceGroup.m24915C0(this);
        this.f25659e = new ArrayList();
        this.f25660f = new ArrayList();
        this.f25661g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            m25626f0(((PreferenceScreen) preferenceGroup).m24995e1());
        } else {
            m25626f0(true);
        }
        m25058o0();
    }

    /* JADX INFO: renamed from: h0 */
    private C5823b m25051h0(PreferenceGroup preferenceGroup, List<Preference> list) {
        C5823b c5823b = new C5823b(preferenceGroup.m24952o(), list, preferenceGroup.mo24959s());
        c5823b.m24917D0(new b(preferenceGroup));
        return c5823b;
    }

    /* JADX INFO: renamed from: i0 */
    private List<Preference> m25052i0(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iM24984V0 = preferenceGroup.m24984V0();
        int i10 = 0;
        for (int i11 = 0; i11 < iM24984V0; i11++) {
            Preference preferenceM24983U0 = preferenceGroup.m24983U0(i11);
            if (preferenceM24983U0.m24932P()) {
                if (!m25054l0(preferenceGroup) || i10 < preferenceGroup.m24981S0()) {
                    arrayList.add(preferenceM24983U0);
                } else {
                    arrayList2.add(preferenceM24983U0);
                }
                if (preferenceM24983U0 instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceM24983U0;
                    if (!preferenceGroup2.mo24985W0()) {
                        continue;
                    } else {
                        if (m25054l0(preferenceGroup) && m25054l0(preferenceGroup2)) {
                            throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                        }
                        for (Preference preference : m25052i0(preferenceGroup2)) {
                            if (!m25054l0(preferenceGroup) || i10 < preferenceGroup.m24981S0()) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i10++;
                        }
                    }
                } else {
                    i10++;
                }
            }
        }
        if (m25054l0(preferenceGroup) && i10 > preferenceGroup.m24981S0()) {
            arrayList.add(m25051h0(preferenceGroup, arrayList2));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j0 */
    private void m25053j0(List<Preference> list, PreferenceGroup preferenceGroup) {
        preferenceGroup.m24990d1();
        int iM24984V0 = preferenceGroup.m24984V0();
        for (int i10 = 0; i10 < iM24984V0; i10++) {
            Preference preferenceM24983U0 = preferenceGroup.m24983U0(i10);
            list.add(preferenceM24983U0);
            c cVar = new c(preferenceM24983U0);
            if (!this.f25661g.contains(cVar)) {
                this.f25661g.add(cVar);
            }
            if (preferenceM24983U0 instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceM24983U0;
                if (preferenceGroup2.mo24985W0()) {
                    m25053j0(list, preferenceGroup2);
                }
            }
            preferenceM24983U0.m24915C0(this);
        }
    }

    /* JADX INFO: renamed from: l0 */
    private boolean m25054l0(PreferenceGroup preferenceGroup) {
        return preferenceGroup.m24981S0() != Integer.MAX_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f25660f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        if (m25614K()) {
            return m25055k0(i10).mo24959s();
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        c cVar = new c(m25055k0(i10));
        int iIndexOf = this.f25661g.indexOf(cVar);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = this.f25661g.size();
        this.f25661g.add(cVar);
        return size;
    }

    @Override // androidx.preference.PreferenceGroup.InterfaceC5814c
    /* JADX INFO: renamed from: g */
    public int mo24991g(Preference preference) {
        int size = this.f25660f.size();
        for (int i10 = 0; i10 < size; i10++) {
            Preference preference2 = this.f25660f.get(i10);
            if (preference2 != null && preference2.equals(preference)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // androidx.preference.Preference.InterfaceC5808c
    /* JADX INFO: renamed from: j */
    public void mo24974j(Preference preference) {
        int iIndexOf = this.f25660f.indexOf(preference);
        if (iIndexOf != -1) {
            m25617N(iIndexOf, preference);
        }
    }

    /* JADX INFO: renamed from: k0 */
    public Preference m25055k0(int i10) {
        if (i10 < 0 || i10 >= mo1348G()) {
            return null;
        }
        return this.f25660f.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C5834m c5834m, int i10) {
        Preference preferenceM25055k0 = m25055k0(i10);
        c5834m.m25093T();
        preferenceM25055k0.mo24857W(c5834m);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public C5834m mo1352Y(ViewGroup viewGroup, int i10) {
        c cVar = this.f25661g.get(i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, C5841t.f25780a);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(C5841t.f25783b);
        if (drawable == null) {
            drawable = C9551a.m40015b(viewGroup.getContext(), R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(cVar.f25667a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            C1691d0.m7913t0(viewInflate, drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(R.id.widget_frame);
        if (viewGroup2 != null) {
            int i11 = cVar.f25668b;
            if (i11 != 0) {
                layoutInflaterFrom.inflate(i11, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new C5834m(viewInflate);
    }

    /* JADX INFO: renamed from: o0 */
    void m25058o0() {
        Iterator<Preference> it = this.f25659e.iterator();
        while (it.hasNext()) {
            it.next().m24915C0(null);
        }
        ArrayList arrayList = new ArrayList(this.f25659e.size());
        this.f25659e = arrayList;
        m25053j0(arrayList, this.f25658d);
        this.f25660f = m25052i0(this.f25658d);
        C5832k c5832kM24916D = this.f25658d.m24916D();
        if (c5832kM24916D != null) {
            c5832kM24916D.m25077g();
        }
        m25615L();
        Iterator<Preference> it2 = this.f25659e.iterator();
        while (it2.hasNext()) {
            it2.next().m24942c();
        }
    }

    @Override // androidx.preference.Preference.InterfaceC5808c
    /* JADX INFO: renamed from: r */
    public void mo24975r(Preference preference) {
        this.f25662h.removeCallbacks(this.f25663i);
        this.f25662h.post(this.f25663i);
    }

    @Override // androidx.preference.PreferenceGroup.InterfaceC5814c
    /* JADX INFO: renamed from: w */
    public int mo24992w(String str) {
        int size = this.f25660f.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (TextUtils.equals(str, this.f25660f.get(i10).m24962u())) {
                return i10;
            }
        }
        return -1;
    }
}
