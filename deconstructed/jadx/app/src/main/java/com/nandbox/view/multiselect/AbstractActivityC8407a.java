package com.nandbox.view.multiselect;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.util.customViews.FJSearchView;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import lc.C10372a;
import mc.C10591b;
import p082E9.C0866d;
import p082E9.C0867e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p838y0.C13216d;

/* JADX INFO: renamed from: com.nandbox.view.multiselect.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC8407a extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: a */
    private MaterialToolbar f36169a;

    /* JADX INFO: renamed from: b */
    private FJSearchView f36170b;

    /* JADX INFO: renamed from: c */
    private RecyclerView f36171c;

    /* JADX INFO: renamed from: d */
    private LinearLayoutManager f36172d;

    /* JADX INFO: renamed from: e */
    private C10372a f36173e;

    /* JADX INFO: renamed from: f */
    private LinearLayoutManager f36174f;

    /* JADX INFO: renamed from: g */
    private List<C0866d> f36175g;

    /* JADX INFO: renamed from: h */
    private List<C0866d> f36176h;

    /* JADX INFO: renamed from: i */
    private List<C0866d> f36177i;

    /* JADX INFO: renamed from: j */
    protected List<C0866d> f36178j;

    /* JADX INFO: renamed from: k */
    private C10591b f36179k;

    /* JADX INFO: renamed from: l */
    private RecyclerView f36180l;

    /* JADX INFO: renamed from: m */
    private MenuItem f36181m;

    /* JADX INFO: renamed from: n */
    private MenuItem f36182n;

    /* JADX INFO: renamed from: o */
    private TextView f36183o;

    /* JADX INFO: renamed from: p */
    private C0866d f36184p;

    /* JADX INFO: renamed from: q */
    private C0866d f36185q;

    /* JADX INFO: renamed from: r */
    private C0866d f36186r;

    /* JADX INFO: renamed from: s */
    boolean f36187s = false;

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.a$a */
    class a implements FJSearchView.InterfaceC8602d {
        a() {
        }

        @Override // com.nandbox.view.util.customViews.FJSearchView.InterfaceC8602d
        /* JADX INFO: renamed from: b */
        public void mo36064b(String str) {
            String lowerCase = str.toLowerCase();
            if (lowerCase.length() == 0) {
                AbstractActivityC8407a.this.m36059b0();
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (C0866d c0866d : AbstractActivityC8407a.this.f36175g) {
                String str2 = c0866d.f5442e;
                if (str2 != null && str2.toLowerCase().contains(lowerCase)) {
                    arrayList.add(c0866d);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (C0866d c0866d2 : AbstractActivityC8407a.this.f36176h) {
                String str3 = c0866d2.f5442e;
                if (str3 != null && str3.toLowerCase().contains(lowerCase)) {
                    arrayList2.add(c0866d2);
                }
            }
            AbstractActivityC8407a.this.f36177i.clear();
            if (arrayList.size() + arrayList2.size() == 0) {
                C0866d c0866d3 = new C0866d();
                c0866d3.f5434a = C0866d.d.EMPTY;
                c0866d3.f5436b = AbstractActivityC8407a.this.getString(R.string.no_matches_found);
                AbstractActivityC8407a.this.f36177i.add(c0866d3);
            } else {
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    C0866d c0866dClone = ((C0866d) obj).clone();
                    c0866dClone.f5434a = C0866d.d.SINGLE_LINEAR;
                    AbstractActivityC8407a.this.f36177i.add(c0866dClone);
                }
                AbstractActivityC8407a.this.f36177i.addAll(arrayList2);
            }
            AbstractActivityC8407a.this.f36173e.m25615L();
        }

        @Override // com.nandbox.view.util.customViews.FJSearchView.InterfaceC8602d
        /* JADX INFO: renamed from: c */
        public void mo36065c(String str) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.a$b */
    class b implements C10372a.b {
        b() {
        }

        @Override // lc.C10372a.b
        /* JADX INFO: renamed from: a */
        public void mo36066a(C0866d c0866d) {
            int iIndexOf;
            int iIndexOf2;
            int iIndexOf3 = AbstractActivityC8407a.this.f36178j.indexOf(c0866d);
            if (iIndexOf3 >= 0) {
                AbstractActivityC8407a.this.f36178j.remove(c0866d);
                AbstractActivityC8407a.this.f36179k.m25624U(iIndexOf3);
                c0866d.f5457t = false;
            } else {
                if (!AbstractActivityC8407a.this.mo36004X()) {
                    return;
                }
                AbstractActivityC8407a.this.f36178j.add(c0866d);
                AbstractActivityC8407a.this.f36179k.m25618O(AbstractActivityC8407a.this.f36178j.size() - 1);
                AbstractActivityC8407a.this.f36174f.mo25303D1(AbstractActivityC8407a.this.f36178j.size() - 1);
                c0866d.f5457t = true;
            }
            if (AbstractActivityC8407a.this.f36177i != null && (iIndexOf2 = AbstractActivityC8407a.this.f36177i.indexOf(c0866d)) >= 0) {
                ((C0866d) AbstractActivityC8407a.this.f36177i.get(iIndexOf2)).f5457t = c0866d.f5457t;
                AbstractActivityC8407a.this.f36173e.m25616M(iIndexOf2);
            }
            if (AbstractActivityC8407a.this.f36186r != null && AbstractActivityC8407a.this.f36186r.f5438c != null && (iIndexOf = AbstractActivityC8407a.this.f36186r.f5438c.indexOf(c0866d)) >= 0) {
                AbstractActivityC8407a.this.f36186r.f5438c.get(iIndexOf).f5457t = c0866d.f5457t;
                AbstractActivityC8407a.this.f36173e.m43158h0().m43168T(iIndexOf);
            }
            AbstractActivityC8407a.this.m36060m0();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.a$c */
    class c implements C10591b.a {
        c() {
        }

        @Override // mc.C10591b.a
        /* JADX INFO: renamed from: a */
        public void mo36067a(C0866d c0866d) {
            c0866d.f5457t = false;
            C0866d.b bVar = c0866d.f5440d;
            if (bVar == C0866d.b.PROFILE) {
                int iIndexOf = AbstractActivityC8407a.this.f36177i.indexOf(c0866d);
                c0866d.f5457t = false;
                AbstractActivityC8407a.this.f36173e.m25616M(iIndexOf);
            } else if (bVar == C0866d.b.GROUP || bVar == C0866d.b.CHANNEL || bVar == C0866d.b.BOT) {
                int iIndexOf2 = AbstractActivityC8407a.this.f36186r.f5438c.indexOf(c0866d);
                c0866d.f5457t = false;
                if (iIndexOf2 >= 0) {
                    AbstractActivityC8407a.this.f36186r.f5438c.get(iIndexOf2).f5457t = false;
                    AbstractActivityC8407a.this.f36173e.m43158h0().m43168T(iIndexOf2);
                }
                for (int i10 = 0; i10 < AbstractActivityC8407a.this.f36177i.size(); i10++) {
                    C0866d c0866d2 = (C0866d) AbstractActivityC8407a.this.f36177i.get(i10);
                    if (c0866d2.f5434a == C0866d.d.SINGLE_LINEAR && c0866d2.equals(c0866d)) {
                        c0866d2.f5457t = c0866d.f5457t;
                        AbstractActivityC8407a.this.f36173e.m25616M(i10);
                    }
                }
            }
            int iIndexOf3 = AbstractActivityC8407a.this.f36178j.indexOf(c0866d);
            AbstractActivityC8407a.this.f36178j.remove(c0866d);
            AbstractActivityC8407a.this.f36179k.m25624U(iIndexOf3);
            AbstractActivityC8407a.this.m36060m0();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.multiselect.a$d */
    class d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36191a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36192b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f36193c;

        d(View view, View view2, View view3) {
            this.f36191a = view;
            this.f36192b = view2;
            this.f36193c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            this.f36191a.setPadding(i10, i11, i12, 0);
            this.f36192b.setPadding(i10, 0, i12, 0);
            this.f36193c.setPadding(i10, 0, i12, 0);
            C13216d c13216dM7663f2 = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a() | C1641F0.n.m7720b());
            AbstractActivityC8407a.this.f36171c.setPadding(c13216dM7663f2.f56421a, 0, c13216dM7663f2.f56423c, c13216dM7663f2.f56424d);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public void m36059b0() {
        this.f36177i.clear();
        List<C0866d> list = this.f36186r.f5438c;
        if (list != null && list.size() > 0) {
            this.f36177i.add(this.f36185q);
            this.f36177i.add(this.f36186r);
        }
        this.f36177i.add(this.f36184p);
        this.f36177i.addAll(this.f36176h);
        this.f36173e.m25615L();
        if (this.f36173e.m43158h0() != null) {
            this.f36173e.m43158h0().m43167S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m0 */
    public void m36060m0() {
        boolean z10 = this.f36178j.size() > 0;
        this.f36183o.setVisibility(z10 ? 8 : 0);
        if (!z10) {
            this.f36181m.setVisible(false);
            this.f36182n.setVisible(false);
            return;
        }
        if (mo36014l0()) {
            this.f36181m.setVisible(true);
        }
        if (mo36005a0()) {
            this.f36182n.setVisible(true);
        }
    }

    /* JADX INFO: renamed from: X */
    protected abstract boolean mo36004X();

    /* JADX INFO: renamed from: Y */
    final List<C0866d> m36061Y(List<Profile> list) {
        ArrayList arrayList = new ArrayList();
        for (Profile profile : list) {
            C0866d c0866d = new C0866d();
            c0866d.f5434a = C0866d.d.SINGLE_LINEAR;
            c0866d.f5440d = C0866d.b.PROFILE;
            c0866d.f5445h = profile.getACCOUNT_ID();
            c0866d.f5442e = profile.getNAME();
            c0866d.f5447j = profile.getVERSION();
            c0866d.f5458u = profile.getPROFILE_ID().intValue();
            arrayList.add(c0866d);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: Z */
    final List<C0866d> m36062Z(List<C0867e> list) {
        ArrayList arrayList = new ArrayList();
        for (C0867e c0867e : list) {
            C0866d c0866d = new C0866d();
            c0866d.f5434a = C0866d.d.SINGLE_LINEAR;
            c0866d.f5440d = C0866d.b.PROFILE;
            c0866d.f5445h = c0867e.m4218a();
            c0866d.f5442e = c0867e.m4225h();
            c0866d.f5447j = c0867e.m4231n();
            c0866d.f5458u = c0867e.m4227j().intValue();
            arrayList.add(c0866d);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a0 */
    protected abstract boolean mo36005a0();

    /* JADX INFO: renamed from: c0 */
    protected abstract int mo36006c0();

    /* JADX INFO: renamed from: d0 */
    protected abstract Collection<? extends C0866d> mo36007d0();

    /* JADX INFO: renamed from: e0 */
    protected abstract int mo36008e0();

    /* JADX INFO: renamed from: f0 */
    protected abstract int mo36009f0();

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    /* JADX INFO: renamed from: g0 */
    protected abstract List<C0866d> mo36010g0();

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    /* JADX INFO: renamed from: h0 */
    protected abstract void mo36011h0(Bundle bundle);

    /* JADX INFO: renamed from: i0 */
    protected abstract void mo36012i0();

    /* JADX INFO: renamed from: j0 */
    protected abstract void mo36013j0(boolean z10);

    /* JADX INFO: renamed from: k0 */
    protected void m36063k0() {
        List<C0866d> listMo36010g0 = mo36010g0();
        Iterator<C0866d> it = listMo36010g0.iterator();
        while (it.hasNext()) {
            it.next().f5434a = C0866d.d.SINGLE_SQUARE;
        }
        this.f36175g.clear();
        this.f36175g.addAll(listMo36010g0);
        this.f36176h.clear();
        this.f36176h.addAll(mo36007d0());
        this.f36173e.m25615L();
        m36059b0();
    }

    /* JADX INFO: renamed from: l0 */
    protected abstract boolean mo36014l0();

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mo36011h0(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_mulit_select);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f36169a = materialToolbar;
        setSupportActionBar(materialToolbar);
        getSupportActionBar().mo19659r(true);
        FJSearchView fJSearchView = (FJSearchView) findViewById(R.id.search);
        this.f36170b = fJSearchView;
        fJSearchView.setHint(mo36008e0());
        this.f36170b.setOnQueryTextListener(new a());
        C0866d c0866d = new C0866d();
        this.f36184p = c0866d;
        C0866d.d dVar = C0866d.d.LOCAL_HEADER;
        c0866d.f5434a = dVar;
        c0866d.f5436b = getString(R.string.contacts);
        C0866d c0866d2 = new C0866d();
        this.f36185q = c0866d2;
        c0866d2.f5434a = dVar;
        c0866d2.f5436b = getString(mo36006c0());
        this.f36175g = new ArrayList();
        C0866d c0866d3 = new C0866d();
        this.f36186r = c0866d3;
        c0866d3.f5434a = C0866d.d.MULTIPLE;
        c0866d3.f5438c = this.f36175g;
        this.f36176h = new ArrayList();
        this.f36177i = new ArrayList();
        this.f36178j = new ArrayList();
        this.f36173e = new C10372a(this.f36177i, this, new b());
        this.f36172d = new LinearLayoutManager(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv_contacts);
        this.f36171c = recyclerView;
        recyclerView.setLayoutManager(this.f36172d);
        this.f36171c.setAdapter(this.f36173e);
        this.f36179k = new C10591b(this.f36178j, this, new c());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        this.f36174f = linearLayoutManager;
        linearLayoutManager.m25309J2(0);
        RecyclerView recyclerView2 = (RecyclerView) findViewById(R.id.rv_current_selected);
        this.f36180l = recyclerView2;
        recyclerView2.setLayoutManager(this.f36174f);
        this.f36180l.setAdapter(this.f36179k);
        TextView textView = (TextView) findViewById(R.id.txt_select_someone);
        this.f36183o = textView;
        textView.setText(mo36009f0());
        this.f36178j.clear();
        this.f36179k.m25615L();
        View viewFindViewById = findViewById(R.id.activity_mulit_select);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.ll_container);
        View viewFindViewById4 = findViewById(R.id.selected_items_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new d(viewFindViewById2, viewFindViewById3, viewFindViewById4));
        }
        m36063k0();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_multi_select, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_send);
        this.f36181m = menuItemFindItem;
        menuItemFindItem.setVisible(false);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.action_done);
        this.f36182n = menuItemFindItem2;
        menuItemFindItem2.setVisible(false);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36187s = true;
        this.f36169a = null;
        this.f36170b.setOnQueryTextListener(null);
        this.f36170b = null;
        this.f36171c.setAdapter(null);
        this.f36171c = null;
        this.f36172d = null;
        this.f36173e.m43161k0(null);
        this.f36173e = null;
        this.f36174f = null;
        this.f36175g.clear();
        this.f36175g = null;
        this.f36176h.clear();
        this.f36176h = null;
        this.f36177i.clear();
        this.f36177i = null;
        this.f36178j.clear();
        this.f36178j = null;
        this.f36179k.m44117j0(null);
        this.f36179k = null;
        this.f36180l.setAdapter(null);
        this.f36180l = null;
        this.f36181m = null;
        this.f36183o = null;
        this.f36184p = null;
        this.f36185q = null;
        this.f36186r = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
            return true;
        }
        if (menuItem.getItemId() == R.id.action_send) {
            if (this.f36178j.size() < 1) {
                return true;
            }
            mo36013j0(false);
            return true;
        }
        if (menuItem.getItemId() != R.id.action_done) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (this.f36178j.size() < 1) {
            return true;
        }
        mo36012i0();
        return true;
    }
}
