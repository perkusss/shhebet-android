package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.InterfaceC5182j;
import androidx.appcompat.view.menu.InterfaceC5183k;
import java.util.ArrayList;
import p561g.C9430g;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.c */
/* JADX INFO: loaded from: classes.dex */
public class C5175c implements InterfaceC5182j, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a */
    Context f21159a;

    /* JADX INFO: renamed from: b */
    LayoutInflater f21160b;

    /* JADX INFO: renamed from: c */
    C5177e f21161c;

    /* JADX INFO: renamed from: d */
    ExpandedMenuView f21162d;

    /* JADX INFO: renamed from: e */
    int f21163e;

    /* JADX INFO: renamed from: f */
    int f21164f;

    /* JADX INFO: renamed from: g */
    int f21165g;

    /* JADX INFO: renamed from: h */
    private InterfaceC5182j.a f21166h;

    /* JADX INFO: renamed from: i */
    a f21167i;

    /* JADX INFO: renamed from: j */
    private int f21168j;

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.c$a */
    private class a extends BaseAdapter {

        /* JADX INFO: renamed from: a */
        private int f21169a = -1;

        public a() {
            m20022a();
        }

        /* JADX INFO: renamed from: a */
        void m20022a() {
            C5179g c5179gM20086x = C5175c.this.f21161c.m20086x();
            if (c5179gM20086x != null) {
                ArrayList<C5179g> arrayListM20039B = C5175c.this.f21161c.m20039B();
                int size = arrayListM20039B.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (arrayListM20039B.get(i10) == c5179gM20086x) {
                        this.f21169a = i10;
                        return;
                    }
                }
            }
            this.f21169a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5179g getItem(int i10) {
            ArrayList<C5179g> arrayListM20039B = C5175c.this.f21161c.m20039B();
            int i11 = i10 + C5175c.this.f21163e;
            int i12 = this.f21169a;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return arrayListM20039B.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = C5175c.this.f21161c.m20039B().size() - C5175c.this.f21163e;
            return this.f21169a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                C5175c c5175c = C5175c.this;
                view = c5175c.f21160b.inflate(c5175c.f21165g, viewGroup, false);
            }
            ((InterfaceC5183k.a) view).mo19963c(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            m20022a();
            super.notifyDataSetChanged();
        }
    }

    public C5175c(Context context, int i10) {
        this(i10, 0);
        this.f21159a = context;
        this.f21160b = LayoutInflater.from(context);
    }

    /* JADX INFO: renamed from: a */
    public ListAdapter m20018a() {
        if (this.f21167i == null) {
            this.f21167i = new a();
        }
        return this.f21167i;
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC5183k m20019b(ViewGroup viewGroup) {
        if (this.f21162d == null) {
            this.f21162d = (ExpandedMenuView) this.f21160b.inflate(C9430g.f40741g, viewGroup, false);
            if (this.f21167i == null) {
                this.f21167i = new a();
            }
            this.f21162d.setAdapter((ListAdapter) this.f21167i);
            this.f21162d.setOnItemClickListener(this);
        }
        return this.f21162d;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: c */
    public void mo19979c(C5177e c5177e, boolean z10) {
        InterfaceC5182j.a aVar = this.f21166h;
        if (aVar != null) {
            aVar.mo19667c(c5177e, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: d */
    public boolean mo19980d(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: e */
    public void mo19981e(InterfaceC5182j.a aVar) {
        this.f21166h = aVar;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: f */
    public void mo20002f(Parcelable parcelable) {
        m20020m((Bundle) parcelable);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: g */
    public boolean mo19982g(SubMenuC5185m subMenuC5185m) {
        if (!subMenuC5185m.hasVisibleItems()) {
            return false;
        }
        new DialogInterfaceOnKeyListenerC5178f(subMenuC5185m).m20090b(null);
        InterfaceC5182j.a aVar = this.f21166h;
        if (aVar == null) {
            return true;
        }
        aVar.mo19668d(subMenuC5185m);
        return true;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    public int getId() {
        return this.f21168j;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: h */
    public Parcelable mo20003h() {
        if (this.f21162d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        m20021n(bundle);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: i */
    public void mo19983i(boolean z10) {
        a aVar = this.f21167i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: j */
    public boolean mo20004j() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: k */
    public boolean mo19984k(C5177e c5177e, C5179g c5179g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC5182j
    /* JADX INFO: renamed from: l */
    public void mo19985l(Context context, C5177e c5177e) {
        if (this.f21164f != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f21164f);
            this.f21159a = contextThemeWrapper;
            this.f21160b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f21159a != null) {
            this.f21159a = context;
            if (this.f21160b == null) {
                this.f21160b = LayoutInflater.from(context);
            }
        }
        this.f21161c = c5177e;
        a aVar = this.f21167i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    /* JADX INFO: renamed from: m */
    public void m20020m(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f21162d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    /* JADX INFO: renamed from: n */
    public void m20021n(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f21162d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f21161c.m20052P(this.f21167i.getItem(i10), this, 0);
    }

    public C5175c(int i10, int i11) {
        this.f21165g = i10;
        this.f21164f = i11;
    }
}
