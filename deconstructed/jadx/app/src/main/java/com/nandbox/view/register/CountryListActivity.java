package com.nandbox.view.register;

import android.app.SearchManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.app.AbstractC5136a;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p085Ec.C0878b;
import p085Ec.C0879c;
import p085Ec.C0880d;
import p085Ec.C0881e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class CountryListActivity extends ActivityC2408c implements C0879c.a {

    /* JADX INFO: renamed from: a */
    private C0879c f36293a;

    /* JADX INFO: renamed from: com.nandbox.view.register.CountryListActivity$a */
    class C8428a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36294a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ RecyclerView f36295b;

        C8428a(View view, RecyclerView recyclerView) {
            this.f36294a = view;
            this.f36295b = recyclerView;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36294a.setPadding(i10, i11, i12, 0);
            this.f36295b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.register.CountryListActivity$b */
    class C8429b implements SearchView.InterfaceC5231m {
        C8429b() {
        }

        @Override // androidx.appcompat.widget.SearchView.InterfaceC5231m
        /* JADX INFO: renamed from: b */
        public boolean mo14336b(String str) {
            CountryListActivity.this.m36124O(str);
            return true;
        }

        @Override // androidx.appcompat.widget.SearchView.InterfaceC5231m
        /* JADX INFO: renamed from: c */
        public boolean mo14337c(String str) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public void m36124O(String str) {
        List<C0878b> arrayList;
        String strTrim = str != null ? str.trim() : null;
        new ArrayList();
        if (strTrim == null || strTrim.isEmpty()) {
            arrayList = C0880d.f5875a;
        } else {
            arrayList = new ArrayList<>();
            String lowerCase = str.toLowerCase();
            for (C0878b c0878b : C0880d.f5875a) {
                if (c0878b.f5866a == C0878b.a.LIST_ITEM) {
                    C0881e c0881e = (C0881e) c0878b;
                    if (c0881e.f5880f.toLowerCase().contains(lowerCase) || c0881e.f5879e.contains(lowerCase)) {
                        arrayList.add(c0881e);
                    }
                }
            }
        }
        this.f36293a.m4566j0(arrayList);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_country_list);
        setSupportActionBar((MaterialToolbar) findViewById(R.id.tool_bar));
        AbstractC5136a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo19659r(true);
            supportActionBar.mo19661t(true);
        }
        Intent intent = getIntent();
        this.f36293a = new C0879c(this, intent != null && intent.getBooleanExtra("HIDE_COUNTRY_CODE", false));
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rcy_countries);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setAdapter(this.f36293a);
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8428a(viewFindViewById2, recyclerView));
        }
        m36124O(null);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_country_list, menu);
        SearchManager searchManager = (SearchManager) getSystemService("search");
        SearchView searchView = (SearchView) menu.findItem(R.id.action_search).getActionView();
        if (searchView == null) {
            return true;
        }
        searchView.setSearchableInfo(searchManager.getSearchableInfo(getComponentName()));
        searchView.setQueryHint(getString(R.string.search_hint));
        searchView.setOnQueryTextListener(new C8429b());
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        setResult(0);
        finish();
        return true;
    }

    @Override // p085Ec.C0879c.a
    /* JADX INFO: renamed from: q */
    public void mo4567q(C0878b c0878b) {
        if (c0878b.f5866a != C0878b.a.LIST_ITEM) {
            return;
        }
        Intent intent = getIntent();
        intent.putExtra("selectedCountry", (C0881e) c0878b);
        setResult(-1, intent);
        finish();
    }
}
