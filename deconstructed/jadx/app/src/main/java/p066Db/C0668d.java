package p066Db;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.perkusss.shhebet.R;
import java.util.List;
import p849yb.InterfaceC13365c;

/* JADX INFO: renamed from: Db.d */
/* JADX INFO: loaded from: classes3.dex */
public class C0668d extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: d */
    private InterfaceC13365c f4628d;

    /* JADX INFO: renamed from: e */
    private List<C8348j> f4629e;

    /* JADX INFO: renamed from: f */
    private String f4630f;

    /* JADX INFO: renamed from: g */
    private long f4631g;

    /* JADX INFO: renamed from: Db.d$a */
    public class a extends RecyclerView.AbstractC5869G implements View.OnClickListener {

        /* JADX INFO: renamed from: A */
        ConstraintLayout f4632A;

        /* JADX INFO: renamed from: I */
        InterfaceC13365c f4633I;

        /* JADX INFO: renamed from: J */
        Context f4634J;

        /* JADX INFO: renamed from: u */
        TextView f4636u;

        /* JADX INFO: renamed from: v */
        C8348j f4637v;

        a(View view, InterfaceC13365c interfaceC13365c) {
            super(view);
            this.f4636u = (TextView) view.findViewById(R.id.station_name);
            this.f4632A = (ConstraintLayout) view.findViewById(R.id.station_item);
            this.f4633I = interfaceC13365c;
            view.setOnClickListener(this);
            this.f4634J = view.getContext();
        }

        /* JADX INFO: renamed from: R */
        private void m3449R() {
            this.f4632A.setBackgroundResource(R.color.colorSurface);
            this.f4636u.setTextColor(this.f4634J.getResources().getColor(R.color.colorOnSurface));
        }

        /* JADX INFO: renamed from: S */
        private void m3450S() {
            this.f4632A.setBackgroundResource(R.color.colorSurface);
            this.f4636u.setTextColor(this.f4634J.getResources().getColor(R.color.colorOnSurfaceVariant));
        }

        /* JADX INFO: renamed from: Q */
        void m3451Q(C8348j c8348j, String str) {
            this.f4637v = c8348j;
            this.f4636u.setText(c8348j.getTitle());
            if (str.equals("PICKUP")) {
                if (C8335b.m35780F(C0668d.this.f4631g).m35809M().tripDetails.getPickupMarker() == null || !C8335b.m35780F(C0668d.this.f4631g).m35809M().tripDetails.getPickupMarker().getTag().equals(c8348j.getTag())) {
                    m3450S();
                    return;
                } else {
                    m3449R();
                    return;
                }
            }
            if (str.equals("DROPOFF")) {
                if (C8335b.m35780F(C0668d.this.f4631g).m35809M().tripDetails.getDropoffMarker() == null || !C8335b.m35780F(C0668d.this.f4631g).m35809M().tripDetails.getDropoffMarker().getTag().equals(c8348j.getTag())) {
                    m3450S();
                } else {
                    m3449R();
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterfaceC13365c interfaceC13365c = this.f4633I;
            if (interfaceC13365c != null) {
                interfaceC13365c.mo8772F1(this.f4637v);
            }
            m3449R();
            C0668d.this.m25615L();
        }
    }

    public C0668d(long j10, List<C8348j> list, InterfaceC13365c interfaceC13365c, String str) {
        this.f4628d = interfaceC13365c;
        this.f4629e = list;
        this.f4630f = str;
        this.f4631g = j10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f4629e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        ((a) abstractC5869G).m3451Q(m3447k0(i10), this.f4630f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pickup_or_dropoff_location_item, viewGroup, false), this.f4628d);
    }

    /* JADX INFO: renamed from: i0 */
    public void m3445i0(List<C8348j> list) {
        this.f4629e.addAll(list);
        m25615L();
    }

    /* JADX INFO: renamed from: j0 */
    public void m3446j0() {
        while (mo1348G() > 0) {
            m3448l0(m3447k0(0));
        }
    }

    /* JADX INFO: renamed from: k0 */
    public C8348j m3447k0(int i10) {
        return this.f4629e.get(i10);
    }

    /* JADX INFO: renamed from: l0 */
    public void m3448l0(C8348j c8348j) {
        int iIndexOf = this.f4629e.indexOf(c8348j);
        if (iIndexOf > -1) {
            this.f4629e.remove(iIndexOf);
            m25624U(iIndexOf);
        }
    }
}
