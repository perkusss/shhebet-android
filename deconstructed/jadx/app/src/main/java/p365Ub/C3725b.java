package p365Ub;

import android.text.Spannable;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: Ub.b */
/* JADX INFO: loaded from: classes3.dex */
public class C3725b extends RecyclerView.AbstractC5877h<d> {

    /* JADX INFO: renamed from: f */
    private InterfaceC2406a f15531f;

    /* JADX INFO: renamed from: g */
    private c f15532g;

    /* JADX INFO: renamed from: d */
    private List<Profile> f15529d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private List<Profile> f15530e = new ArrayList();

    /* JADX INFO: renamed from: h */
    private b f15533h = new b(this, null);

    /* JADX INFO: renamed from: Ub.b$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo15124a(Profile profile);
    }

    /* JADX INFO: renamed from: Ub.b$d */
    public class d extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        public TextView f15536A;

        /* JADX INFO: renamed from: I */
        public TextView f15537I;

        /* JADX INFO: renamed from: u */
        public ImageView f15539u;

        /* JADX INFO: renamed from: v */
        public ImageView f15540v;

        public d(View view) {
            super(view);
            this.f15539u = (ImageView) view.findViewById(R.id.icon);
            this.f15540v = (ImageView) view.findViewById(R.id.bot_icon);
            this.f15536A = (TextView) view.findViewById(R.id.title);
            this.f15537I = (TextView) view.findViewById(R.id.sub_title);
        }
    }

    public C3725b(InterfaceC2406a interfaceC2406a, c cVar) {
        this.f15531f = interfaceC2406a;
        this.f15532g = cVar;
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ void m15113h0(C3725b c3725b, Profile profile, View view) {
        c cVar = c3725b.f15532g;
        if (cVar != null) {
            cVar.mo15124a(profile);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f15530e.size();
    }

    /* JADX INFO: renamed from: k0 */
    public boolean m15116k0(String str) {
        return !this.f15533h.m15123b(str).isEmpty();
    }

    /* JADX INFO: renamed from: l0 */
    public boolean m15117l0(String str) {
        this.f15533h.filter(str.toLowerCase());
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(d dVar, int i10) {
        String str;
        int iIndexOf;
        int iIndexOf2;
        Profile profile = this.f15530e.get(i10);
        AppHelper.m34976Y0(this.f15531f, profile, dVar.f15539u, false);
        Spannable spannableNewSpannable = Spannable.Factory.getInstance().newSpannable(profile.getNAME());
        if (!this.f15533h.f15534a.isEmpty() && (iIndexOf2 = profile.getNAME().toLowerCase().indexOf(this.f15533h.f15534a.toLowerCase())) >= 0) {
            spannableNewSpannable.setSpan(new StyleSpan(1), iIndexOf2, this.f15533h.f15534a.length() + iIndexOf2, 33);
        }
        dVar.f15536A.setText(spannableNewSpannable);
        if (profile.getUSERNAME() == null || profile.getUSERNAME().isEmpty()) {
            str = "";
        } else {
            str = "@" + profile.getUSERNAME();
        }
        Spannable spannableNewSpannable2 = Spannable.Factory.getInstance().newSpannable(str);
        if (!str.isEmpty() && !this.f15533h.f15534a.isEmpty() && (iIndexOf = str.toLowerCase().indexOf(this.f15533h.f15534a.toLowerCase())) >= 0) {
            spannableNewSpannable2.setSpan(new StyleSpan(1), iIndexOf, this.f15533h.f15534a.length() + iIndexOf, 33);
        }
        dVar.f15537I.setText(spannableNewSpannable2);
        dVar.f15540v.setVisibility(str.isEmpty() ? 8 : 0);
        dVar.f26088a.setOnClickListener(new ViewOnClickListenerC3724a(this, profile));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public d mo1352Y(ViewGroup viewGroup, int i10) {
        return new d(LayoutInflater.from(this.f15531f.mo10538g()).inflate(R.layout.bot_search_item, viewGroup, false));
    }

    /* JADX INFO: renamed from: o0 */
    public Profile m15120o0(String str) {
        for (int i10 = 0; i10 < this.f15530e.size(); i10++) {
            Profile profile = this.f15530e.get(i10);
            if (profile.getTYPE() != null && profile.getTYPE().intValue() == 2 && ((profile.getUSERNAME() != null && profile.getUSERNAME().equalsIgnoreCase(str)) || (profile.getNAME() != null && profile.getNAME().equalsIgnoreCase(str)))) {
                return profile;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: p0 */
    public void m15121p0(List<Profile> list) {
        this.f15529d = new ArrayList(list);
        this.f15530e = new ArrayList(list);
    }

    /* JADX INFO: renamed from: Ub.b$b */
    private class b extends Filter {

        /* JADX INFO: renamed from: a */
        String f15534a;

        private b() {
            this.f15534a = "";
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public List<Profile> m15123b(String str) {
            this.f15534a = str;
            String lowerCase = str.toLowerCase();
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < C3725b.this.f15529d.size(); i10++) {
                Profile profile = (Profile) C3725b.this.f15529d.get(i10);
                if (str.isEmpty() || ((profile.getUSERNAME() != null && profile.getUSERNAME().toLowerCase().startsWith(lowerCase)) || (profile.getNAME() != null && profile.getNAME().toLowerCase().startsWith(lowerCase)))) {
                    arrayList.add(profile);
                }
            }
            return arrayList;
        }

        @Override // android.widget.Filter
        protected Filter.FilterResults performFiltering(CharSequence charSequence) {
            Filter.FilterResults filterResults = new Filter.FilterResults();
            List<Profile> listM15123b = m15123b(charSequence.toString());
            filterResults.values = listM15123b;
            filterResults.count = listM15123b.size();
            return filterResults;
        }

        @Override // android.widget.Filter
        protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            if (filterResults == null || filterResults.values == null) {
                return;
            }
            C3725b.this.f15530e.clear();
            C3725b.this.f15530e.addAll((List) filterResults.values);
            C3725b.this.m25615L();
        }

        /* synthetic */ b(C3725b c3725b, a aVar) {
            this();
        }
    }
}
