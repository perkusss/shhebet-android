package be;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.nandbox.p498x.p499t.ButtonNext;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;

/* JADX INFO: renamed from: be.i */
/* JADX INFO: loaded from: classes3.dex */
public class C6276i extends RecyclerView.AbstractC5877h<b> {

    /* JADX INFO: renamed from: d */
    private List<ButtonNext> f28031d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private a f28032e;

    /* JADX INFO: renamed from: be.i$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo27772a(ButtonNext buttonNext);
    }

    /* JADX INFO: renamed from: be.i$b */
    public class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        View f28033A;

        /* JADX INFO: renamed from: u */
        ImageView f28035u;

        /* JADX INFO: renamed from: v */
        TextView f28036v;

        b(View view) {
            super(view);
            this.f28035u = (ImageView) view.findViewById(R.id.icon);
            this.f28036v = (TextView) view.findViewById(R.id.title);
            this.f28033A = view.findViewById(R.id.divider);
        }

        /* JADX INFO: renamed from: Q */
        public static /* synthetic */ void m27773Q(a aVar, ButtonNext buttonNext, View view) {
            if (aVar != null) {
                aVar.mo27772a(buttonNext);
            }
        }

        /* JADX INFO: renamed from: R */
        protected C5988h m27774R(String str) {
            int identifier;
            if (str == null || (identifier = this.f26088a.getContext().getResources().getIdentifier(str, "drawable", this.f26088a.getContext().getPackageName())) <= 0) {
                return null;
            }
            try {
                return C5988h.m26541b(this.f26088a.getContext().getResources(), identifier, this.f26088a.getContext().getTheme());
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "NextAdapter onBindViewHolder Icon error", e10);
                return null;
            }
        }

        /* JADX INFO: renamed from: S */
        public void m27775S(ButtonNext buttonNext, a aVar, boolean z10) {
            TextView textView = this.f28036v;
            String str = buttonNext.label;
            if (str == null) {
                str = "";
            }
            textView.setText(str);
            C5988h c5988hM27774R = m27774R(buttonNext.icon);
            if (c5988hM27774R != null) {
                this.f28035u.setVisibility(0);
                this.f28035u.setImageDrawable(c5988hM27774R);
            } else {
                this.f28035u.setVisibility(8);
            }
            this.f28033A.setVisibility(z10 ? 0 : 8);
            this.f26088a.setOnClickListener(new ViewOnClickListenerC6277j(aVar, buttonNext));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f28031d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(b bVar, int i10) {
        bVar.m27775S(this.f28031d.get(i10), this.f28032e, i10 != mo1348G() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public b mo1352Y(ViewGroup viewGroup, int i10) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.next_style_empty_item, viewGroup, false));
    }

    /* JADX INFO: renamed from: j0 */
    public void m27769j0() {
        this.f28031d.clear();
        this.f28032e = null;
    }

    /* JADX INFO: renamed from: k0 */
    public void m27770k0(List<ButtonNext> list) {
        this.f28031d.clear();
        this.f28031d.addAll(list);
        m25615L();
    }

    /* JADX INFO: renamed from: l0 */
    public void m27771l0(a aVar) {
        this.f28032e = aVar;
    }
}
