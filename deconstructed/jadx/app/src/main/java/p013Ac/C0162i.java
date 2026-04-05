package p013Ac;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.perkusss.shhebet.R;
import java.util.List;
import p465a9.C4947e;
import p465a9.C4958p;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Ac.i */
/* JADX INFO: loaded from: classes3.dex */
public class C0162i extends ArrayAdapter<a> {

    /* JADX INFO: renamed from: a */
    private LayoutInflater f533a;

    /* JADX INFO: renamed from: b */
    private List<a> f534b;

    /* JADX INFO: renamed from: Ac.i$b */
    class b {

        /* JADX INFO: renamed from: a */
        private ImageView f543a;

        /* JADX INFO: renamed from: b */
        private TextView f544b;

        /* JADX INFO: renamed from: c */
        private TextView f545c;

        /* JADX INFO: renamed from: d */
        private View f546d;

        b() {
        }
    }

    public C0162i(Context context, List<a> list) {
        super(context, -1);
        this.f534b = list;
        this.f533a = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a getItem(int i10) {
        return this.f534b.get(i10);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.f534b.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i10) {
        return getItem(i10).f536b;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        b bVar;
        a item = getItem(i10);
        if (view == null) {
            b bVar2 = new b();
            View viewInflate = this.f533a.inflate(R.layout.layout_nav_drawer_item, (ViewGroup) null);
            bVar2.f543a = (ImageView) viewInflate.findViewById(R.id.icon);
            bVar2.f544b = (TextView) viewInflate.findViewById(R.id.title);
            bVar2.f545c = (TextView) viewInflate.findViewById(R.id.sub_title);
            bVar2.f546d = viewInflate.findViewById(R.id.item_divider);
            viewInflate.setTag(bVar2);
            bVar = bVar2;
            view = viewInflate;
        } else {
            bVar = (b) view.getTag();
        }
        Integer numValueOf = item.f537c;
        C4947e c4947e = item.f541g;
        if (c4947e != null && c4947e.m19034a(view.getContext()) != null) {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(item.f541g.m19034a(view.getContext()).icon));
            } catch (Exception unused) {
            }
        }
        if (numValueOf != null) {
            try {
                C5988h c5988hM26541b = C5988h.m26541b(getContext().getResources(), item.f536b, getContext().getTheme());
                c5988hM26541b.setColorFilter(numValueOf.intValue(), PorterDuff.Mode.SRC_ATOP);
                bVar.f543a.setImageDrawable(c5988hM26541b);
            } catch (Exception unused2) {
                bVar.f543a.setImageDrawable(null);
            }
        } else {
            bVar.f543a.setImageResource(item.f536b);
        }
        bVar.f544b.setText(item.f538d);
        if (item.f539e != null) {
            bVar.f545c.setVisibility(0);
            bVar.f545c.setText(item.f539e);
        } else {
            bVar.f545c.setVisibility(8);
        }
        if (item.f540f) {
            bVar.f546d.setVisibility(0);
        } else {
            bVar.f546d.setVisibility(8);
        }
        return view;
    }

    /* JADX INFO: renamed from: Ac.i$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public EnumC13633a f535a;

        /* JADX INFO: renamed from: b */
        public int f536b;

        /* JADX INFO: renamed from: c */
        public Integer f537c;

        /* JADX INFO: renamed from: d */
        public String f538d;

        /* JADX INFO: renamed from: e */
        public String f539e;

        /* JADX INFO: renamed from: f */
        public boolean f540f;

        /* JADX INFO: renamed from: g */
        public C4947e f541g;

        /* JADX INFO: renamed from: h */
        public List<C4958p> f542h;

        public a(EnumC13633a enumC13633a, int i10, Integer num, String str, boolean z10) {
            this.f535a = enumC13633a;
            this.f536b = i10;
            this.f537c = num;
            this.f538d = str;
            this.f540f = z10;
        }

        public String toString() {
            return this.f538d;
        }

        public a(EnumC13633a enumC13633a, int i10, Integer num, String str, boolean z10, C4947e c4947e, List<C4958p> list) {
            this(enumC13633a, i10, num, str, z10);
            this.f541g = c4947e;
            this.f542h = list;
        }
    }
}
