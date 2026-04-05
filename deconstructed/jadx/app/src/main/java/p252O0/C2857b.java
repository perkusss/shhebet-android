package p252O0;

import android.database.Cursor;
import android.widget.Filter;

/* JADX INFO: renamed from: O0.b */
/* JADX INFO: loaded from: classes.dex */
class C2857b extends Filter {

    /* JADX INFO: renamed from: a */
    a f12148a;

    /* JADX INFO: renamed from: O0.b$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo11997a(Cursor cursor);

        /* JADX INFO: renamed from: b */
        Cursor mo12005b(CharSequence charSequence);

        /* JADX INFO: renamed from: c */
        Cursor mo11998c();

        CharSequence convertToString(Cursor cursor);
    }

    C2857b(a aVar) {
        this.f12148a = aVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.f12148a.convertToString((Cursor) obj);
    }

    @Override // android.widget.Filter
    protected Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorMo12005b = this.f12148a.mo12005b(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorMo12005b != null) {
            filterResults.count = cursorMo12005b.getCount();
            filterResults.values = cursorMo12005b;
            return filterResults;
        }
        filterResults.count = 0;
        filterResults.values = null;
        return filterResults;
    }

    @Override // android.widget.Filter
    protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor cursorMo11998c = this.f12148a.mo11998c();
        Object obj = filterResults.values;
        if (obj == null || obj == cursorMo11998c) {
            return;
        }
        this.f12148a.mo11997a((Cursor) obj);
    }
}
