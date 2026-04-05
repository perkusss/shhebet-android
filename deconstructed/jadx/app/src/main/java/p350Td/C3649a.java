package p350Td;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: Td.a */
/* JADX INFO: loaded from: classes3.dex */
public class C3649a extends BaseAdapter implements Filterable {

    /* JADX INFO: renamed from: a */
    private ArrayList<String> f14906a = new ArrayList<>();

    /* JADX INFO: renamed from: b */
    private String[] f14907b;

    /* JADX INFO: renamed from: c */
    private Drawable f14908c;

    /* JADX INFO: renamed from: d */
    private LayoutInflater f14909d;

    /* JADX INFO: renamed from: e */
    private boolean f14910e;

    /* JADX INFO: renamed from: Td.a$a */
    class a extends Filter {
        a() {
        }

        @Override // android.widget.Filter
        protected Filter.FilterResults performFiltering(CharSequence charSequence) {
            Filter.FilterResults filterResults = new Filter.FilterResults();
            if (!TextUtils.isEmpty(charSequence)) {
                ArrayList arrayList = new ArrayList();
                for (String str : C3649a.this.f14907b) {
                    if (str.toLowerCase().startsWith(charSequence.toString().toLowerCase())) {
                        arrayList.add(str);
                    }
                }
                filterResults.values = arrayList;
                filterResults.count = arrayList.size();
            }
            return filterResults;
        }

        @Override // android.widget.Filter
        protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            Object obj = filterResults.values;
            if (obj != null) {
                C3649a.this.f14906a = (ArrayList) obj;
                C3649a.this.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: renamed from: Td.a$b */
    private class b {

        /* JADX INFO: renamed from: a */
        TextView f14912a;

        /* JADX INFO: renamed from: b */
        ImageView f14913b;

        public b(View view) {
            this.f14912a = (TextView) view.findViewById(R.id.suggestion_text);
            if (C3649a.this.f14908c != null) {
                ImageView imageView = (ImageView) view.findViewById(R.id.suggestion_icon);
                this.f14913b = imageView;
                imageView.setImageDrawable(C3649a.this.f14908c);
            }
        }
    }

    public C3649a(Context context, String[] strArr, Drawable drawable, boolean z10) {
        this.f14909d = LayoutInflater.from(context);
        this.f14907b = strArr;
        this.f14908c = drawable;
        this.f14910e = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f14906a.size();
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        return new a();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return this.f14906a.get(i10);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        b bVar;
        if (view == null) {
            view = this.f14909d.inflate(R.layout.suggest_item, viewGroup, false);
            bVar = new b(view);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
        }
        bVar.f14912a.setText((String) getItem(i10));
        if (this.f14910e) {
            bVar.f14912a.setSingleLine();
            bVar.f14912a.setEllipsize(TextUtils.TruncateAt.END);
        }
        return view;
    }
}
