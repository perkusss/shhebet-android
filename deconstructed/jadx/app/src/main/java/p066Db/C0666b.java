package p066Db;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.mapsTracking.C8334a;
import com.nandbox.view.mapsTracking.model.C8342d;
import com.nandbox.view.mapsTracking.model.C8350l;
import com.perkusss.shhebet.R;
import java.util.List;
import p208L9.InterfaceC2406a;
import p677n9.C10740c;
import p677n9.C10742e;
import p849yb.InterfaceC13365c;

/* JADX INFO: renamed from: Db.b */
/* JADX INFO: loaded from: classes3.dex */
public class C0666b extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: d */
    private InterfaceC13365c f4601d;

    /* JADX INFO: renamed from: e */
    private List<C8350l> f4602e;

    /* JADX INFO: renamed from: f */
    private InterfaceC2406a f4603f;

    /* JADX INFO: renamed from: g */
    private C8342d f4604g;

    /* JADX INFO: renamed from: h */
    private C8342d f4605h;

    /* JADX INFO: renamed from: i */
    private String f4606i;

    /* JADX INFO: renamed from: j */
    private long f4607j;

    /* JADX INFO: renamed from: k */
    private String f4608k;

    /* JADX INFO: renamed from: Db.b$a */
    public class a extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        ImageView f4609A;

        /* JADX INFO: renamed from: I */
        Button f4610I;

        /* JADX INFO: renamed from: J */
        C8350l f4611J;

        /* JADX INFO: renamed from: K */
        InterfaceC13365c f4612K;

        /* JADX INFO: renamed from: L */
        Context f4613L;

        /* JADX INFO: renamed from: M */
        ImageView f4614M;

        /* JADX INFO: renamed from: u */
        TextView f4616u;

        /* JADX INFO: renamed from: v */
        TextView f4617v;

        a(View view, InterfaceC13365c interfaceC13365c) {
            super(view);
            this.f4616u = (TextView) view.findViewById(R.id.std_name);
            this.f4617v = (TextView) view.findViewById(R.id.std_grade);
            this.f4609A = (ImageView) view.findViewById(R.id.std_icon);
            this.f4610I = (Button) view.findViewById(R.id.checkin_checkout);
            this.f4614M = (ImageView) view.findViewById(R.id.done_image);
            this.f4612K = interfaceC13365c;
            this.f4613L = view.getContext();
        }

        /* JADX INFO: renamed from: Q */
        public static /* synthetic */ void m3436Q(a aVar, C8350l c8350l, View view) {
            if (C0666b.this.f4604g != null) {
                C8334a c8334a = new C8334a(aVar.f4613L, C0666b.this.f4604g, C0666b.this.f4607j, C0666b.this.f4608k);
                c8334a.m35774f(c8350l.getMarker().getAccountId());
                c8334a.m35778j(c8350l.getMarker().getTid());
                c8334a.m35776h(c8350l.getMarker().getLat());
                c8334a.m35777i(c8350l.getMarker().getLon());
                c8334a.m35775g(c8350l.getProfile().getNAME());
                c8334a.m35773b();
            }
        }

        /* JADX INFO: renamed from: S */
        private void m3437S(View view, int i10) {
            view.setBackground(C5495b.getDrawable(this.f4613L, i10));
        }

        /* JADX INFO: renamed from: R */
        void m3438R(C8350l c8350l) {
            this.f4611J = c8350l;
            if (c8350l.getProfile() != null) {
                this.f4616u.setText(c8350l.getProfile().getNAME());
                AppHelper.m34976Y0(C0666b.this.f4603f, c8350l.getProfile(), this.f4609A, false);
            } else {
                Profile profile = new Profile();
                this.f4616u.setText("");
                AppHelper.m34976Y0(C0666b.this.f4603f, profile, this.f4609A, false);
            }
            if (C0666b.this.f4606i == null || !C0666b.this.f4606i.equals("CheckinFragment")) {
                if (C0666b.this.f4606i != null && C0666b.this.f4606i.equals("CheckoutFragment")) {
                    if (c8350l.getMarker().isCheckedOut()) {
                        this.f4610I.setVisibility(8);
                    } else {
                        this.f4610I.setVisibility(0);
                    }
                }
            } else if (c8350l.getMarker().isCheckedIn()) {
                this.f4610I.setVisibility(8);
                this.f4614M.setVisibility(0);
            } else {
                this.f4610I.setVisibility(0);
                this.f4614M.setVisibility(8);
            }
            if (C0666b.this.f4604g.getTitle() != null) {
                this.f4610I.setText(C0666b.this.f4604g.getTitle());
            }
            if (C0666b.this.f4604g.getBackgroundColor() != null) {
                this.f4610I.setBackgroundColor(Color.parseColor(C0666b.this.f4604g.getBackgroundColor()));
            } else if (C0666b.this.f4606i != null && C0666b.this.f4606i.equals("CheckinFragment")) {
                m3437S(this.f4610I, R.drawable.rounded_green_button_bg);
            } else if (C0666b.this.f4606i != null && C0666b.this.f4606i.equals("CheckoutFragment")) {
                m3437S(this.f4610I, R.drawable.rounded_red_button_bg);
            }
            this.f4610I.setOnClickListener(new ViewOnClickListenerC0665a(this, c8350l));
        }
    }

    public C0666b(String str, long j10, String str2, InterfaceC2406a interfaceC2406a, List<C8350l> list, InterfaceC13365c interfaceC13365c) {
        this.f4601d = interfaceC13365c;
        this.f4602e = list;
        this.f4603f = interfaceC2406a;
        this.f4606i = str2;
        this.f4607j = j10;
        this.f4608k = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f4602e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        ((a) abstractC5869G).m3438R(m3430o0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.checkin_checkout_item, viewGroup, false), this.f4601d);
    }

    /* JADX INFO: renamed from: m0 */
    public void m3428m0(C8350l c8350l) {
        if (c8350l != null) {
            this.f4602e.add(c8350l);
        }
        m25615L();
    }

    /* JADX INFO: renamed from: n0 */
    public void m3429n0(List<C8350l> list) {
        this.f4602e.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            m3428m0(list.get(i10));
        }
    }

    /* JADX INFO: renamed from: o0 */
    public C8350l m3430o0(int i10) {
        return this.f4602e.get(i10);
    }

    /* JADX INFO: renamed from: p0 */
    public void m3431p0(C10740c c10740c) {
        for (int i10 = 0; i10 < this.f4602e.size(); i10++) {
            if (this.f4602e.get(i10).getMarker().getAccountId().equals(c10740c.f47968d)) {
                this.f4602e.get(i10).getMarker().setCheckedIn(true);
                m25616M(i10);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    public void m3432q0(C10742e c10742e) {
        for (int i10 = 0; i10 < this.f4602e.size(); i10++) {
            if (this.f4602e.get(i10).getMarker().getAccountId().equals(c10742e.f47974d)) {
                this.f4602e.get(i10).getMarker().setCheckedOut(true);
                m25616M(i10);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: r0 */
    public void m3433r0(C8342d c8342d) {
        this.f4605h = c8342d;
    }

    /* JADX INFO: renamed from: s0 */
    public void m3434s0(C8342d c8342d) {
        this.f4604g = c8342d;
    }

    /* JADX INFO: renamed from: t0 */
    public void m3435t0(List<Profile> list) {
        for (C8350l c8350l : this.f4602e) {
            for (Profile profile : list) {
                if (c8350l.getMarker().getAccountId().equals(profile.getACCOUNT_ID())) {
                    c8350l.setProfile(profile);
                }
            }
        }
        m25615L();
    }
}
