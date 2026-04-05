package p066Db;

import android.text.format.DateFormat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mapsTracking.model.InterfaceC8360v;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p849yb.InterfaceC13365c;

/* JADX INFO: renamed from: Db.f */
/* JADX INFO: loaded from: classes3.dex */
public class C0670f extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

    /* JADX INFO: renamed from: f */
    private static final SimpleDateFormat f4647f;

    /* JADX INFO: renamed from: g */
    private static final SimpleDateFormat f4648g;

    /* JADX INFO: renamed from: d */
    private InterfaceC13365c f4649d;

    /* JADX INFO: renamed from: e */
    private List<InterfaceC8360v> f4650e;

    /* JADX INFO: renamed from: Db.f$a */
    public class a extends RecyclerView.AbstractC5869G implements View.OnClickListener {

        /* JADX INFO: renamed from: A */
        InterfaceC13365c f4651A;

        /* JADX INFO: renamed from: u */
        TextView f4653u;

        /* JADX INFO: renamed from: v */
        Date f4654v;

        a(View view, InterfaceC13365c interfaceC13365c) {
            super(view);
            this.f4653u = (TextView) view.findViewById(R.id.trip_time);
            this.f4651A = interfaceC13365c;
            view.setOnClickListener(this);
        }

        /* JADX INFO: renamed from: Q */
        void m3461Q(InterfaceC8360v interfaceC8360v) {
            this.f4654v = interfaceC8360v.getTripDate();
            this.f4653u.setText(C0670f.f4647f.format(this.f4654v));
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InterfaceC13365c interfaceC13365c = this.f4651A;
            if (interfaceC13365c != null) {
                interfaceC13365c.mo8793t2((InterfaceC8360v) C0670f.this.f4650e.get(m25571m()));
            }
        }
    }

    /* JADX INFO: renamed from: Db.f$b */
    public class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        TextView f4655u;

        b(View view) {
            super(view);
            this.f4655u = (TextView) view.findViewById(R.id.nextDayHeader);
        }

        /* JADX INFO: renamed from: Q */
        public void m3462Q(InterfaceC8360v interfaceC8360v) {
            Date tripDate = interfaceC8360v.getTripDate();
            String str = (String) DateFormat.format("EEEE", tripDate);
            String str2 = (String) DateFormat.format("dd", tripDate);
            this.f4655u.setText(str.concat(", ").concat(str2).concat(" ").concat((String) DateFormat.format("MMM", tripDate)));
        }
    }

    static {
        Locale locale = Locale.ENGLISH;
        f4647f = new SimpleDateFormat("hh:mm a", locale);
        f4648g = new SimpleDateFormat("yyyy-MM-dd", locale);
    }

    public C0670f(List<InterfaceC8360v> list, InterfaceC13365c interfaceC13365c) {
        this.f4649d = interfaceC13365c;
        this.f4650e = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f4650e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f4650e.get(i10).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: W */
    public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
        int iM25574p = abstractC5869G.m25574p();
        if (iM25574p == 1) {
            ((a) abstractC5869G).m3461Q(m3460j0(i10));
        } else {
            if (iM25574p != 2) {
                return;
            }
            ((b) abstractC5869G).m3462Q(m3460j0(i10));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: Y */
    public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 != 1 ? i10 != 2 ? new a(null, this.f4649d) : new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.schedule_time_next_day_header, viewGroup, false)) : new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.schedule_time_item, viewGroup, false), this.f4649d);
    }

    /* JADX INFO: renamed from: j0 */
    public InterfaceC8360v m3460j0(int i10) {
        return this.f4650e.get(i10);
    }
}
