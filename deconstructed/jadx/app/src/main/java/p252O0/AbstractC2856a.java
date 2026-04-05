package p252O0;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import com.j256.ormlite.field.FieldType;
import p252O0.C2857b;

/* JADX INFO: renamed from: O0.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2856a extends BaseAdapter implements Filterable, C2857b.a {

    /* JADX INFO: renamed from: a */
    protected boolean f12138a;

    /* JADX INFO: renamed from: b */
    protected boolean f12139b;

    /* JADX INFO: renamed from: c */
    protected Cursor f12140c;

    /* JADX INFO: renamed from: d */
    protected Context f12141d;

    /* JADX INFO: renamed from: e */
    protected int f12142e;

    /* JADX INFO: renamed from: f */
    protected a f12143f;

    /* JADX INFO: renamed from: g */
    protected DataSetObserver f12144g;

    /* JADX INFO: renamed from: h */
    protected C2857b f12145h;

    /* JADX INFO: renamed from: O0.a$a */
    private class a extends ContentObserver {
        a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            AbstractC2856a.this.m12003h();
        }
    }

    /* JADX INFO: renamed from: O0.a$b */
    private class b extends DataSetObserver {
        b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            AbstractC2856a abstractC2856a = AbstractC2856a.this;
            abstractC2856a.f12138a = true;
            abstractC2856a.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            AbstractC2856a abstractC2856a = AbstractC2856a.this;
            abstractC2856a.f12138a = false;
            abstractC2856a.notifyDataSetInvalidated();
        }
    }

    public AbstractC2856a(Context context, Cursor cursor, boolean z10) {
        m12000e(context, cursor, z10 ? 1 : 2);
    }

    @Override // p252O0.C2857b.a
    /* JADX INFO: renamed from: a */
    public void mo11997a(Cursor cursor) {
        Cursor cursorM12004i = m12004i(cursor);
        if (cursorM12004i != null) {
            cursorM12004i.close();
        }
    }

    @Override // p252O0.C2857b.a
    /* JADX INFO: renamed from: c */
    public Cursor mo11998c() {
        return this.f12140c;
    }

    @Override // p252O0.C2857b.a
    public abstract CharSequence convertToString(Cursor cursor);

    /* JADX INFO: renamed from: d */
    public abstract void mo11999d(View view, Context context, Cursor cursor);

    /* JADX INFO: renamed from: e */
    void m12000e(Context context, Cursor cursor, int i10) {
        if ((i10 & 1) == 1) {
            i10 |= 2;
            this.f12139b = true;
        } else {
            this.f12139b = false;
        }
        boolean z10 = cursor != null;
        this.f12140c = cursor;
        this.f12138a = z10;
        this.f12141d = context;
        this.f12142e = z10 ? cursor.getColumnIndexOrThrow(FieldType.FOREIGN_ID_FIELD_SUFFIX) : -1;
        if ((i10 & 2) == 2) {
            this.f12143f = new a();
            this.f12144g = new b();
        } else {
            this.f12143f = null;
            this.f12144g = null;
        }
        if (z10) {
            a aVar = this.f12143f;
            if (aVar != null) {
                cursor.registerContentObserver(aVar);
            }
            DataSetObserver dataSetObserver = this.f12144g;
            if (dataSetObserver != null) {
                cursor.registerDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public abstract View mo12001f(Context context, Cursor cursor, ViewGroup viewGroup);

    /* JADX INFO: renamed from: g */
    public abstract View mo12002g(Context context, Cursor cursor, ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public int getCount() {
        Cursor cursor;
        if (!this.f12138a || (cursor = this.f12140c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f12138a) {
            return null;
        }
        this.f12140c.moveToPosition(i10);
        if (view == null) {
            view = mo12001f(this.f12141d, this.f12140c, viewGroup);
        }
        mo11999d(view, this.f12141d, this.f12140c);
        return view;
    }

    @Override // android.widget.Filterable
    public Filter getFilter() {
        if (this.f12145h == null) {
            this.f12145h = new C2857b(this);
        }
        return this.f12145h;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        Cursor cursor;
        if (!this.f12138a || (cursor = this.f12140c) == null) {
            return null;
        }
        cursor.moveToPosition(i10);
        return this.f12140c;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        Cursor cursor;
        if (this.f12138a && (cursor = this.f12140c) != null && cursor.moveToPosition(i10)) {
            return this.f12140c.getLong(this.f12142e);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (!this.f12138a) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (this.f12140c.moveToPosition(i10)) {
            if (view == null) {
                view = mo12002g(this.f12141d, this.f12140c, viewGroup);
            }
            mo11999d(view, this.f12141d, this.f12140c);
            return view;
        }
        throw new IllegalStateException("couldn't move cursor to position " + i10);
    }

    /* JADX INFO: renamed from: h */
    protected void m12003h() {
        Cursor cursor;
        if (!this.f12139b || (cursor = this.f12140c) == null || cursor.isClosed()) {
            return;
        }
        this.f12138a = this.f12140c.requery();
    }

    /* JADX INFO: renamed from: i */
    public Cursor m12004i(Cursor cursor) {
        Cursor cursor2 = this.f12140c;
        if (cursor == cursor2) {
            return null;
        }
        if (cursor2 != null) {
            a aVar = this.f12143f;
            if (aVar != null) {
                cursor2.unregisterContentObserver(aVar);
            }
            DataSetObserver dataSetObserver = this.f12144g;
            if (dataSetObserver != null) {
                cursor2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f12140c = cursor;
        if (cursor == null) {
            this.f12142e = -1;
            this.f12138a = false;
            notifyDataSetInvalidated();
            return cursor2;
        }
        a aVar2 = this.f12143f;
        if (aVar2 != null) {
            cursor.registerContentObserver(aVar2);
        }
        DataSetObserver dataSetObserver2 = this.f12144g;
        if (dataSetObserver2 != null) {
            cursor.registerDataSetObserver(dataSetObserver2);
        }
        this.f12142e = cursor.getColumnIndexOrThrow(FieldType.FOREIGN_ID_FIELD_SUFFIX);
        this.f12138a = true;
        notifyDataSetChanged();
        return cursor2;
    }
}
