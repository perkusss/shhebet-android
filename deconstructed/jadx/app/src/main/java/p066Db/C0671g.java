package p066Db;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.model.C8361w;
import com.perkusss.shhebet.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p849yb.InterfaceC13365c;

/* JADX INFO: renamed from: Db.g */
/* JADX INFO: loaded from: classes3.dex */
public class C0671g extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: f */
    private static final SimpleDateFormat f4657f;

    /* JADX INFO: renamed from: g */
    private static final SimpleDateFormat f4658g;

    /* JADX INFO: renamed from: d */
    private InterfaceC13365c f4659d;

    /* JADX INFO: renamed from: e */
    private List<C8361w> f4660e;

    /* JADX INFO: renamed from: Db.g$a */
    public class a extends RecyclerView.AbstractC5869G implements View.OnClickListener {

        /* JADX INFO: renamed from: A */
        TextView f4661A;

        /* JADX INFO: renamed from: I */
        TextView f4662I;

        /* JADX INFO: renamed from: J */
        C8361w f4663J;

        /* JADX INFO: renamed from: K */
        InterfaceC13365c f4664K;

        /* JADX INFO: renamed from: L */
        Context f4665L;

        /* JADX INFO: renamed from: u */
        TextView f4667u;

        /* JADX INFO: renamed from: v */
        TextView f4668v;

        a(View view, InterfaceC13365c interfaceC13365c) {
            super(view);
            this.f4667u = (TextView) view.findViewById(R.id.trip_start_location_name);
            this.f4668v = (TextView) view.findViewById(R.id.trip_end_location_name);
            this.f4661A = (TextView) view.findViewById(R.id.tripTime);
            this.f4662I = (TextView) view.findViewById(R.id.tripDay);
            this.f4665L = view.getContext();
            this.f4664K = interfaceC13365c;
            view.setOnClickListener(this);
        }

        /* JADX INFO: renamed from: R */
        private Calendar m3470R(C8361w c8361w) {
            try {
                Date date = C0671g.f4657f.parse(c8361w.getActualDay() + " " + c8361w.getArrivalTime());
                Calendar calendar = Calendar.getInstance();
                calendar.setTime(date);
                calendar.add(12, c8361w.getDiff().intValue());
                return calendar;
            } catch (ParseException e10) {
                e10.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: renamed from: Q */
        void m3471Q(C8361w c8361w) {
            this.f4663J = c8361w;
            this.f4667u.setText(c8361w.getPickupName());
            this.f4668v.setText(this.f4663J.getDropoffName());
            Calendar calendarM3470R = m3470R(c8361w);
            if (calendarM3470R != null) {
                this.f4662I.setText(calendarM3470R.getDisplayName(7, 2, Locale.getDefault()).concat(", ").concat(Integer.toString(calendarM3470R.get(5))).concat(" ").concat(calendarM3470R.getDisplayName(2, 1, Locale.getDefault())));
                this.f4661A.setText(C0671g.f4658g.format(calendarM3470R.getTime()));
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterfaceC13365c interfaceC13365c = this.f4664K;
            if (interfaceC13365c != null) {
                interfaceC13365c.mo8773G0(this.f4663J);
            }
        }
    }

    static {
        Locale locale = Locale.ENGLISH;
        f4657f = new SimpleDateFormat("yyyy-MM-dd HH:mm", locale);
        f4658g = new SimpleDateFormat("hh:mm aa", locale);
    }

    public C0671g(List<C8361w> list, InterfaceC13365c interfaceC13365c) {
        this.f4659d = interfaceC13365c;
        this.f4660e = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f4660e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        ((a) abstractC5869G).m3471Q(m3468m0(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.upcoming_trip_item, viewGroup, false), this.f4659d);
    }

    /* JADX INFO: renamed from: j0 */
    public void m3465j0(C8361w c8361w) {
        if (c8361w != null) {
            this.f4660e.add(c8361w);
        }
        m25615L();
    }

    /* JADX INFO: renamed from: k0 */
    public void m3466k0(List<C8361w> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            m3465j0(list.get(i10));
        }
    }

    /* JADX INFO: renamed from: l0 */
    public void m3467l0() {
        while (mo1348G() > 0) {
            m3469n0(m3468m0(0));
        }
    }

    /* JADX INFO: renamed from: m0 */
    public C8361w m3468m0(int i10) {
        return this.f4660e.get(i10);
    }

    /* JADX INFO: renamed from: n0 */
    public void m3469n0(C8361w c8361w) {
        int iIndexOf = this.f4660e.indexOf(c8361w);
        if (iIndexOf > -1) {
            this.f4660e.remove(iIndexOf);
            m25624U(iIndexOf);
        }
    }
}
