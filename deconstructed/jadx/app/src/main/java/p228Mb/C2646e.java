package p228Mb;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Mb.e */
/* JADX INFO: loaded from: classes3.dex */
public class C2646e extends RecyclerView.AbstractC5877h<b> {

    /* JADX INFO: renamed from: d */
    private int f11405d = 5;

    /* JADX INFO: renamed from: e */
    private c f11406e;

    /* JADX INFO: renamed from: f */
    private List<String> f11407f;

    /* JADX INFO: renamed from: Mb.e$b */
    class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        private MaterialCardView f11409u;

        /* JADX INFO: renamed from: v */
        private MaterialCardView f11410v;

        /* synthetic */ b(C2646e c2646e, View view, a aVar) {
            this(view);
        }

        private b(View view) {
            super(view);
            this.f11409u = (MaterialCardView) view.findViewById(R.id.container_view);
            this.f11410v = (MaterialCardView) view.findViewById(R.id.color_card_view);
        }
    }

    /* JADX INFO: renamed from: Mb.e$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo11264a(int i10);
    }

    public C2646e(c cVar) {
        this.f11406e = cVar;
        ArrayList arrayList = new ArrayList();
        this.f11407f = arrayList;
        arrayList.add("#ffffff");
        this.f11407f.add("#81edc6");
        this.f11407f.add("#f64c4c");
        this.f11407f.add("#fbba14");
        this.f11407f.add("#1bebfe");
        this.f11407f.add("#33f62d");
        this.f11407f.add("#237ff9");
        this.f11407f.add("#b00fd4");
        this.f11407f.add("#000000");
        this.f11407f.add("#d4f6aa");
        this.f11407f.add("#7aaa9b");
        this.f11407f.add("#dabe99");
        this.f11407f.add("#f26cc1");
        this.f11407f.add("#7558bf");
        this.f11407f.add("#b3c5cf");
        this.f11407f.add("#6dd388");
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ void m11256h0(C2646e c2646e, int i10, int i11, View view) {
        c cVar = c2646e.f11406e;
        if (cVar != null) {
            cVar.mo11264a(i10);
        }
        c2646e.f11405d = i11;
        c2646e.m25615L();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f11407f.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return i10;
    }

    /* JADX INFO: renamed from: i0 */
    public void m11258i0() {
        this.f11406e = null;
    }

    /* JADX INFO: renamed from: j0 */
    public int m11259j0() {
        return Color.parseColor(this.f11407f.get(this.f11405d));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(b bVar, int i10) {
        int color = Color.parseColor(this.f11407f.get(i10));
        if (this.f11405d == i10) {
            bVar.f11409u.setStrokeWidth(AppHelper.m34921G(2.0f));
            bVar.f11410v.setStrokeWidth(AppHelper.m34921G(4.0f));
            bVar.f11410v.setStrokeColor(Color.parseColor("#2b2b2b"));
        } else {
            bVar.f11410v.setStrokeWidth(0);
        }
        bVar.f11409u.setStrokeColor(color);
        bVar.f11409u.setCardBackgroundColor(color);
        bVar.f26088a.setOnClickListener(new ViewOnClickListenerC2645d(this, color, i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public b mo1352Y(ViewGroup viewGroup, int i10) {
        return new b(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.media_brush_color_view_item, viewGroup, false), null);
    }
}
