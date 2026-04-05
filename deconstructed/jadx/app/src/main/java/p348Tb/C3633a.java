package p348Tb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.util.List;
import p050Cd.C0520s;
import p082E9.C0871i;

/* JADX INFO: renamed from: Tb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3633a extends ArrayAdapter<C0871i> {

    /* JADX INFO: renamed from: a */
    private LayoutInflater f14825a;

    /* JADX INFO: renamed from: Tb.a$a */
    class a {

        /* JADX INFO: renamed from: a */
        ImageView f14826a;

        /* JADX INFO: renamed from: b */
        TextView f14827b;

        /* JADX INFO: renamed from: c */
        TextView f14828c;

        /* JADX INFO: renamed from: d */
        TextView f14829d;

        a() {
        }
    }

    public C3633a(Context context, int i10, List<C0871i> list) {
        super(context, i10, list);
        this.f14825a = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i10) {
        return ((C0871i) getItem(i10)).m4510l().longValue();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        a aVar;
        if (view == null) {
            view = this.f14825a.inflate(R.layout.call_details_item, (ViewGroup) null);
            aVar = new a();
            aVar.f14826a = (ImageView) view.findViewById(R.id.call_dir_icon);
            aVar.f14827b = (TextView) view.findViewById(R.id.call_dir_text);
            aVar.f14828c = (TextView) view.findViewById(R.id.call_date);
            aVar.f14829d = (TextView) view.findViewById(R.id.call_duration);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        C0871i c0871i = (C0871i) getItem(i10);
        aVar.f14826a.setImageResource(C0520s.m2402N(c0871i.m4526t(), c0871i.m4498f()).intValue());
        aVar.f14827b.setText(C0520s.m2398J(getContext(), c0871i.m4526t(), c0871i.m4498f()));
        aVar.f14828c.setText(C0520s.m2400L(c0871i.m4502h()));
        if (c0871i.m4496e() == null || c0871i.m4496e().longValue() <= 0) {
            aVar.f14829d.setVisibility(8);
            return view;
        }
        int iIntValue = c0871i.m4496e().intValue();
        int i11 = iIntValue % 60;
        int i12 = (iIntValue * 60) % 60;
        int i13 = (iIntValue / 3600) % 24;
        aVar.f14829d.setVisibility(0);
        if (i13 == 0) {
            aVar.f14829d.setText(String.format("%02d:%02d", Integer.valueOf(i12), Integer.valueOf(i11)));
            return view;
        }
        aVar.f14829d.setText(String.format("%02d:%02d:%02d", Integer.valueOf(i13), Integer.valueOf(i12), Integer.valueOf(i11)));
        return view;
    }
}
