package ca;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.List;
import p554fa.C9395c;

/* JADX INFO: renamed from: ca.k */
/* JADX INFO: loaded from: classes.dex */
public class C6419k extends RecyclerView.AbstractC5877h<a> {

    /* JADX INFO: renamed from: d */
    private final List<C9395c> f28539d;

    /* JADX INFO: renamed from: ca.k$a */
    public class a extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        private TextView f28541u;

        /* JADX INFO: renamed from: v */
        private TextView f28542v;

        public a(View view) {
            super(view);
            this.f28541u = (TextView) view.findViewById(R.id.txt_day);
            this.f28542v = (TextView) view.findViewById(R.id.txt_month);
        }

        /* JADX INFO: renamed from: Q */
        public void m28375Q(C9395c c9395c) {
            CardView cardView = (CardView) this.f26088a;
            Boolean bool = c9395c.f40375e;
            if (bool == null || bool.booleanValue()) {
                cardView.setCardBackgroundColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorPrimary));
                this.f28541u.setTextColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorOnPrimary));
                this.f28542v.setTextColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorOnPrimary));
            } else {
                cardView.setCardBackgroundColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorError));
                this.f28541u.setTextColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorOnError));
                this.f28542v.setTextColor(C5495b.getColor(this.f26088a.getContext(), R.color.colorOnError));
            }
            this.f28541u.setText(c9395c.f40373c);
            this.f28542v.setText(c9395c.f40374d);
            this.f26088a.setTag(c9395c);
        }
    }

    public C6419k(List<C9395c> list) {
        this.f28539d = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f28539d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(a aVar, int i10) {
        aVar.m28375Q(this.f28539d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public a mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_booking_date, viewGroup, false));
    }
}
