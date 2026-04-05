package p066Db;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.perkusss.shhebet.R;
import java.util.List;
import p849yb.InterfaceC13365c;

/* JADX INFO: renamed from: Db.e */
/* JADX INFO: loaded from: classes3.dex */
public class C0669e extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: d */
    private InterfaceC13365c f4638d;

    /* JADX INFO: renamed from: e */
    private List<C8356r> f4639e;

    /* JADX INFO: renamed from: Db.e$a */
    public class a extends RecyclerView.AbstractC5869G implements View.OnClickListener {

        /* JADX INFO: renamed from: A */
        TextView f4640A;

        /* JADX INFO: renamed from: I */
        C8356r f4641I;

        /* JADX INFO: renamed from: J */
        InterfaceC13365c f4642J;

        /* JADX INFO: renamed from: K */
        Context f4643K;

        /* JADX INFO: renamed from: u */
        TextView f4645u;

        /* JADX INFO: renamed from: v */
        TextView f4646v;

        a(View view, InterfaceC13365c interfaceC13365c) {
            super(view);
            this.f4645u = (TextView) view.findViewById(R.id.trip_start_location_name);
            this.f4646v = (TextView) view.findViewById(R.id.trip_end_location_name);
            this.f4640A = (TextView) view.findViewById(R.id.tripDetails);
            this.f4643K = view.getContext();
            this.f4642J = interfaceC13365c;
            view.setOnClickListener(this);
        }

        /* JADX INFO: renamed from: Q */
        void m3457Q(C8356r c8356r) {
            this.f4641I = c8356r;
            this.f4645u.setText(c8356r.getStartLocation());
            this.f4646v.setText(c8356r.getEndLocation());
            this.f4640A.setText(c8356r.getTripStart() + " " + this.f4643K.getResources().getString(R.string.TO) + " " + c8356r.getTripEnd() + ", " + this.f4643K.getResources().getString(R.string.every) + " " + c8356r.getEvery() + " " + this.f4643K.getResources().getString(R.string.mins));
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterfaceC13365c interfaceC13365c = this.f4642J;
            if (interfaceC13365c != null) {
                interfaceC13365c.mo8784X2(this.f4641I);
            }
        }
    }

    public C0669e(List<C8356r> list, InterfaceC13365c interfaceC13365c) {
        this.f4638d = interfaceC13365c;
        this.f4639e = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f4639e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        ((a) abstractC5869G).m3457Q(m3455k0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.trip_item, viewGroup, false), this.f4638d);
    }

    /* JADX INFO: renamed from: h0 */
    public void m3452h0(C8356r c8356r) {
        if (c8356r != null) {
            this.f4639e.add(c8356r);
        }
        m25615L();
    }

    /* JADX INFO: renamed from: i0 */
    public void m3453i0(List<C8356r> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            m3452h0(list.get(i10));
        }
    }

    /* JADX INFO: renamed from: j0 */
    public void m3454j0() {
        while (mo1348G() > 0) {
            m3456l0(m3455k0(0));
        }
    }

    /* JADX INFO: renamed from: k0 */
    public C8356r m3455k0(int i10) {
        return this.f4639e.get(i10);
    }

    /* JADX INFO: renamed from: l0 */
    public void m3456l0(C8356r c8356r) {
        int iIndexOf = this.f4639e.indexOf(c8356r);
        if (iIndexOf > -1) {
            this.f4639e.remove(iIndexOf);
            m25624U(iIndexOf);
        }
    }
}
