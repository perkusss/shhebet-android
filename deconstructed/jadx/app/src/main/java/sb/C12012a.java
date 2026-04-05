package sb;

import android.content.Context;
import android.location.Location;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.perkusss.shhebet.R;
import java.util.List;
import p741rb.InterfaceC11698i;
import p799vb.C12646b;

/* JADX INFO: renamed from: sb.a */
/* JADX INFO: loaded from: classes.dex */
public class C12012a extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: d */
    private InterfaceC11698i f52373d;

    /* JADX INFO: renamed from: e */
    private List<C8348j> f52374e;

    /* JADX INFO: renamed from: f */
    private Location f52375f;

    /* JADX INFO: renamed from: sb.a$a */
    public class a extends RecyclerView.AbstractC5869G implements View.OnClickListener {

        /* JADX INFO: renamed from: A */
        TextView f52376A;

        /* JADX INFO: renamed from: I */
        C8348j f52377I;

        /* JADX INFO: renamed from: J */
        InterfaceC11698i f52378J;

        /* JADX INFO: renamed from: K */
        Context f52379K;

        /* JADX INFO: renamed from: L */
        ImageView f52380L;

        /* JADX INFO: renamed from: u */
        TextView f52382u;

        /* JADX INFO: renamed from: v */
        TextView f52383v;

        a(View view, InterfaceC11698i interfaceC11698i) {
            super(view);
            this.f52382u = (TextView) view.findViewById(R.id.markerTitle);
            this.f52380L = (ImageView) view.findViewById(R.id.restoreSearch);
            this.f52383v = (TextView) view.findViewById(R.id.markerSnippet);
            this.f52376A = (TextView) view.findViewById(R.id.distanceInKm);
            this.f52379K = view.getContext();
            this.f52378J = interfaceC11698i;
            view.setOnClickListener(this);
            this.f52380L.setOnClickListener(this);
        }

        /* JADX INFO: renamed from: Q */
        void m49466Q(C8348j c8348j) {
            this.f52377I = c8348j;
            this.f52382u.setText(c8348j.getTitle());
            this.f52383v.setText(c8348j.getSnippet());
            if (C12012a.this.f52375f != null) {
                this.f52376A.setText(this.f52379K.getResources().getString(R.string.distance, Float.valueOf(C12646b.m51465d(c8348j.getLat(), c8348j.getLon(), C12012a.this.f52375f.getLatitude() + "", C12012a.this.f52375f.getLongitude() + ""))));
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f52378J != null && view.getId() == this.f52380L.getId()) {
                this.f52378J.mo48210n2(this.f52377I);
                return;
            }
            InterfaceC11698i interfaceC11698i = this.f52378J;
            if (interfaceC11698i != null) {
                interfaceC11698i.mo48209P1(this.f52377I);
            }
        }
    }

    public C12012a(List<C8348j> list, InterfaceC11698i interfaceC11698i) {
        this.f52373d = interfaceC11698i;
        this.f52374e = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f52374e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        ((a) abstractC5869G).m49466Q(m49463l0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.map_search_item, viewGroup, false), this.f52373d);
    }

    /* JADX INFO: renamed from: i0 */
    public void m49460i0(C8348j c8348j) {
        if (c8348j != null) {
            this.f52374e.add(c8348j);
        }
    }

    /* JADX INFO: renamed from: j0 */
    public void m49461j0(List<C8348j> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            m49460i0(list.get(i10));
        }
    }

    /* JADX INFO: renamed from: k0 */
    public void m49462k0() {
        while (mo1348G() > 0) {
            m49464m0(m49463l0(0));
        }
    }

    /* JADX INFO: renamed from: l0 */
    public C8348j m49463l0(int i10) {
        return this.f52374e.get(i10);
    }

    /* JADX INFO: renamed from: m0 */
    public void m49464m0(C8348j c8348j) {
        int iIndexOf = this.f52374e.indexOf(c8348j);
        if (iIndexOf > -1) {
            this.f52374e.remove(iIndexOf);
            m25624U(iIndexOf);
        }
    }

    /* JADX INFO: renamed from: n0 */
    public void m49465n0(Location location) {
        this.f52375f = location;
    }
}
