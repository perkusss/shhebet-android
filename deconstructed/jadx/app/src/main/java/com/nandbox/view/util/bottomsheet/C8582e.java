package com.nandbox.view.util.bottomsheet;

import android.content.Context;
import android.database.DataSetObserver;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.gms.common.api.C6693a;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.e */
/* JADX INFO: loaded from: classes3.dex */
public class C8582e extends BaseAdapter {

    /* JADX INFO: renamed from: b */
    private int f36990b;

    /* JADX INFO: renamed from: c */
    private LayoutInflater f36991c;

    /* JADX INFO: renamed from: d */
    private ListAdapter f36992d;

    /* JADX INFO: renamed from: g */
    private Context f36995g;

    /* JADX INFO: renamed from: h */
    private View f36996h;

    /* JADX INFO: renamed from: i */
    private int f36997i;

    /* JADX INFO: renamed from: j */
    private int f36998j;

    /* JADX INFO: renamed from: k */
    private int f36999k;

    /* JADX INFO: renamed from: l */
    private int f37000l;

    /* JADX INFO: renamed from: m */
    private int f37001m;

    /* JADX INFO: renamed from: n */
    private int f37002n;

    /* JADX INFO: renamed from: o */
    private int f37003o;

    /* JADX INFO: renamed from: p */
    private int f37004p;

    /* JADX INFO: renamed from: q */
    private GridView f37005q;

    /* JADX INFO: renamed from: r */
    private int f37006r;

    /* JADX INFO: renamed from: s */
    private int f37007s;

    /* JADX INFO: renamed from: a */
    private boolean f36989a = true;

    /* JADX INFO: renamed from: e */
    SparseArray<c> f36993e = new SparseArray<>();

    /* JADX INFO: renamed from: f */
    private c[] f36994f = new c[0];

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.e$a */
    class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            C8582e.this.f36989a = !r0.f36992d.isEmpty();
            C8582e.this.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            C8582e.this.f36989a = false;
            C8582e.this.notifyDataSetInvalidated();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.e$b */
    class b implements Comparator<c> {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            int i10 = cVar.f37010a;
            int i11 = cVar2.f37010a;
            if (i10 == i11) {
                return 0;
            }
            return i10 < i11 ? -1 : 1;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.bottomsheet.e$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        int f37010a;

        /* JADX INFO: renamed from: b */
        int f37011b;

        /* JADX INFO: renamed from: c */
        CharSequence f37012c;

        /* JADX INFO: renamed from: d */
        int f37013d = 0;

        public c(int i10, CharSequence charSequence) {
            this.f37010a = i10;
            this.f37012c = charSequence;
        }
    }

    public C8582e(Context context, BaseAdapter baseAdapter, int i10, int i11, int i12) {
        this.f36991c = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f36990b = i10;
        this.f37006r = i11;
        this.f37007s = i12;
        this.f36992d = baseAdapter;
        this.f36995g = context;
        baseAdapter.registerDataSetObserver(new a());
    }

    /* JADX INFO: renamed from: c */
    private C8581d m36784c(View view) {
        C8581d c8581d = new C8581d(this.f36995g);
        c8581d.setMeasureTarget(view);
        return c8581d;
    }

    /* JADX INFO: renamed from: d */
    private int m36785d() {
        int i10 = this.f36997i;
        if (i10 > 0) {
            return i10;
        }
        if (this.f36999k != this.f37005q.getWidth()) {
            this.f37002n = this.f37005q.getStretchMode();
            this.f36999k = ((PinnedSectionGridView) this.f37005q).getAvailableWidth() - (this.f37005q.getPaddingLeft() + this.f37005q.getPaddingRight());
            this.f36998j = ((PinnedSectionGridView) this.f37005q).getNumColumns();
            this.f37003o = ((PinnedSectionGridView) this.f37005q).getColumnWidth();
            this.f37004p = ((PinnedSectionGridView) this.f37005q).getHorizontalSpacing();
        }
        int i11 = this.f36999k;
        int i12 = this.f36998j;
        int i13 = this.f37003o;
        int i14 = this.f37004p;
        int i15 = (i11 - (i12 * i13)) - ((i12 - 1) * i14);
        int i16 = this.f37002n;
        if (i16 == 0) {
            this.f36999k = i11 - i15;
            this.f37000l = i13;
            this.f37001m = i14;
        } else if (i16 == 1) {
            this.f37000l = i13;
            if (i12 > 1) {
                this.f37001m = i14 + (i15 / (i12 - 1));
            } else {
                this.f37001m = i14 + i15;
            }
        } else if (i16 == 2) {
            this.f37000l = i13 + (i15 / i12);
            this.f37001m = i14;
        } else if (i16 == 3) {
            this.f37000l = i13;
            this.f37001m = i14;
            this.f36999k = (i11 - i15) + (i14 * 2);
        }
        int i17 = this.f36999k + ((i12 - 1) * (this.f37000l + this.f37001m));
        this.f36997i = i17;
        return i17;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return this.f36992d.areAllItemsEnabled();
    }

    /* JADX INFO: renamed from: e */
    public boolean m36786e(int i10) {
        return this.f36993e.get(i10) != null;
    }

    /* JADX INFO: renamed from: f */
    public int m36787f(int i10) {
        if (m36786e(i10)) {
            return -1;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f36993e.size() && this.f36993e.valueAt(i12).f37011b <= i10; i12++) {
            i11--;
        }
        return i10 + i11;
    }

    /* JADX INFO: renamed from: g */
    public void m36788g(GridView gridView) {
        if (!(gridView instanceof PinnedSectionGridView)) {
            throw new IllegalArgumentException("Does your grid view extends PinnedSectionGridView?");
        }
        this.f37005q = gridView;
        this.f37002n = gridView.getStretchMode();
        this.f36999k = gridView.getWidth() - (this.f37005q.getPaddingLeft() + this.f37005q.getPaddingRight());
        PinnedSectionGridView pinnedSectionGridView = (PinnedSectionGridView) gridView;
        this.f36998j = pinnedSectionGridView.getNumColumns();
        this.f37003o = pinnedSectionGridView.getColumnWidth();
        this.f37004p = pinnedSectionGridView.getHorizontalSpacing();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        if (this.f36989a) {
            return this.f36992d.getCount() + this.f36993e.size();
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return m36786e(i10) ? this.f36993e.get(i10) : this.f36992d.getItem(m36787f(i10));
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return m36786e(i10) ? C6693a.e.API_PRIORITY_OTHER - this.f36993e.indexOfKey(i10) : this.f36992d.getItemId(m36787f(i10));
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i10) {
        return m36786e(i10) ? getViewTypeCount() - 1 : this.f36992d.getItemViewType(m36787f(i10));
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!m36786e(i10)) {
            View view2 = this.f36992d.getView(m36787f(i10), view, viewGroup);
            this.f36996h = view2;
            return view2;
        }
        if (view == null || view.findViewById(this.f37006r) == null) {
            view = this.f36991c.inflate(this.f36990b, viewGroup, false);
        }
        int i11 = this.f36993e.get(i10).f37013d;
        if (i11 == 1) {
            HeaderLayout headerLayout = (HeaderLayout) view.findViewById(this.f37006r);
            if (!TextUtils.isEmpty(this.f36993e.get(i10).f37012c)) {
                ((TextView) view.findViewById(this.f37007s)).setText(this.f36993e.get(i10).f37012c);
            }
            headerLayout.setHeaderWidth(m36785d());
            return view;
        }
        if (i11 != 2) {
            return m36784c(this.f36996h);
        }
        HeaderLayout headerLayout2 = (HeaderLayout) view.findViewById(this.f37006r);
        if (!TextUtils.isEmpty(this.f36993e.get(i10).f37012c)) {
            ((TextView) view.findViewById(this.f37007s)).setText(this.f36993e.get(i10).f37012c);
        }
        headerLayout2.setHeaderWidth(0);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return this.f36992d.getViewTypeCount() + 1;
    }

    /* JADX INFO: renamed from: h */
    public void m36789h() {
        this.f36993e.clear();
        m36785d();
        Arrays.sort(this.f36994f, new b());
        int i10 = 0;
        int i11 = 0;
        while (true) {
            c[] cVarArr = this.f36994f;
            if (i10 >= cVarArr.length) {
                notifyDataSetChanged();
                return;
            }
            c cVar = cVarArr[i10];
            for (int i12 = 0; i12 < this.f36998j - 1; i12++) {
                c cVar2 = new c(cVar.f37010a, cVar.f37012c);
                cVar2.f37013d = 2;
                int i13 = cVar2.f37010a + i11;
                cVar2.f37011b = i13;
                this.f36993e.append(i13, cVar2);
                i11++;
            }
            c cVar3 = new c(cVar.f37010a, cVar.f37012c);
            cVar3.f37013d = 1;
            int i14 = cVar3.f37010a + i11;
            cVar3.f37011b = i14;
            this.f36993e.append(i14, cVar3);
            i11++;
            c[] cVarArr2 = this.f36994f;
            if (i10 < cVarArr2.length - 1) {
                int i15 = cVarArr2[i10 + 1].f37010a;
                int i16 = i15 - cVar.f37010a;
                int i17 = this.f36998j;
                int i18 = i17 - (i16 % i17);
                if (i17 != i18) {
                    for (int i19 = 0; i19 < i18; i19++) {
                        c cVar4 = new c(cVar.f37010a, cVar.f37012c);
                        cVar4.f37013d = 0;
                        int i20 = i15 + i11;
                        cVar4.f37011b = i20;
                        this.f36993e.append(i20, cVar4);
                        i11++;
                    }
                }
            }
            i10++;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return this.f36992d.hasStableIds();
    }

    /* JADX INFO: renamed from: i */
    public void m36790i(c... cVarArr) {
        this.f36994f = cVarArr;
        m36789h();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean isEmpty() {
        return this.f36992d.isEmpty();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i10) {
        if (m36786e(i10)) {
            return false;
        }
        return this.f36992d.isEnabled(m36787f(i10));
    }
}
