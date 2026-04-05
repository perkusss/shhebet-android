package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.InterfaceC5183k;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.d */
/* JADX INFO: loaded from: classes.dex */
public class C5176d extends BaseAdapter {

    /* JADX INFO: renamed from: a */
    C5177e f21171a;

    /* JADX INFO: renamed from: b */
    private int f21172b = -1;

    /* JADX INFO: renamed from: c */
    private boolean f21173c;

    /* JADX INFO: renamed from: d */
    private final boolean f21174d;

    /* JADX INFO: renamed from: e */
    private final LayoutInflater f21175e;

    /* JADX INFO: renamed from: f */
    private final int f21176f;

    public C5176d(C5177e c5177e, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f21174d = z10;
        this.f21175e = layoutInflater;
        this.f21171a = c5177e;
        this.f21176f = i10;
        m20024a();
    }

    /* JADX INFO: renamed from: a */
    void m20024a() {
        C5179g c5179gM20086x = this.f21171a.m20086x();
        if (c5179gM20086x != null) {
            ArrayList<C5179g> arrayListM20039B = this.f21171a.m20039B();
            int size = arrayListM20039B.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (arrayListM20039B.get(i10) == c5179gM20086x) {
                    this.f21172b = i10;
                    return;
                }
            }
        }
        this.f21172b = -1;
    }

    /* JADX INFO: renamed from: b */
    public C5177e m20025b() {
        return this.f21171a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C5179g getItem(int i10) {
        ArrayList<C5179g> arrayListM20039B = this.f21174d ? this.f21171a.m20039B() : this.f21171a.m20043G();
        int i11 = this.f21172b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return arrayListM20039B.get(i10);
    }

    /* JADX INFO: renamed from: d */
    public void m20027d(boolean z10) {
        this.f21173c = z10;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f21172b < 0 ? (this.f21174d ? this.f21171a.m20039B() : this.f21171a.m20043G()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f21175e.inflate(this.f21176f, viewGroup, false);
        }
        int groupId = getItem(i10).getGroupId();
        int i11 = i10 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f21171a.mo20045I() && groupId != (i11 >= 0 ? getItem(i11).getGroupId() : groupId));
        InterfaceC5183k.a aVar = (InterfaceC5183k.a) view;
        if (this.f21173c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.mo19963c(getItem(i10), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        m20024a();
        super.notifyDataSetChanged();
    }
}
