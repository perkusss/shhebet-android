package com.nandbox.view.search;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.ActivityC5139d;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p063D8.AbstractC0655c;
import p063D8.C0654b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.InterfaceC2468m;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p332Sc.C3543w;
import p332Sc.ViewOnClickListenerC3542v;
import p349Tc.C3645j;
import p465a9.C4959q;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class SelectSearchActivity extends ActivityC5139d {

    /* JADX INFO: renamed from: a */
    private MaterialToolbar f36405a;

    /* JADX INFO: renamed from: b */
    private RecyclerView f36406b;

    /* JADX INFO: renamed from: c */
    private LinearLayoutManager f36407c;

    /* JADX INFO: renamed from: d */
    private C3645j f36408d;

    /* JADX INFO: renamed from: e */
    private EditText f36409e;

    /* JADX INFO: renamed from: f */
    private ArrayList<C4959q> f36410f;

    /* JADX INFO: renamed from: g */
    private C3112a f36411g = new C3112a();

    /* JADX INFO: renamed from: com.nandbox.view.search.SelectSearchActivity$a */
    class C8443a implements InterfaceC2468m<AbstractC0655c> {
        C8443a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(AbstractC0655c abstractC0655c) {
            SelectSearchActivity.this.f36408d.m14739k0(abstractC0655c.mo3399e().toString());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            SelectSearchActivity.this.f36411g.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.search.SelectSearchActivity$b */
    class C8444b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36413a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36414b;

        C8444b(View view, View view2) {
            this.f36413a = view;
            this.f36414b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36413a.setPadding(i10, i11, i12, 0);
            this.f36414b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m36227N(SelectSearchActivity selectSearchActivity, C4959q c4959q) {
        selectSearchActivity.getClass();
        Intent intent = new Intent();
        intent.putExtra("SELECTED_RESULT", c4959q);
        selectSearchActivity.setResult(-1, intent);
        selectSearchActivity.finish();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_select_search);
        this.f36410f = (ArrayList) getIntent().getExtras().getSerializable("SEARCH_LIST");
        C4959q c4959q = new C4959q();
        c4959q.f20210a = "All";
        c4959q.f20211b = getString(R.string.all);
        this.f36410f.add(0, c4959q);
        this.f36409e = (EditText) findViewById(R.id.search_edit_text);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f36405a = materialToolbar;
        materialToolbar.setNavigationIcon(R.drawable.ic_close_colortoolbarprimarytext_24_dp);
        this.f36405a.setNavigationOnClickListener(new ViewOnClickListenerC3542v(this));
        this.f36405a.setTitle(getIntent().getExtras().getString("SEARCH_TITLE", getString(R.string.search)));
        this.f36407c = new LinearLayoutManager(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rcy_search_result);
        this.f36406b = recyclerView;
        recyclerView.setLayoutManager(this.f36407c);
        C3645j c3645j = new C3645j(this.f36410f, new C3543w(this));
        this.f36408d = c3645j;
        this.f36406b.setAdapter(c3645j);
        C0654b.m3401a(this.f36409e).mo10641b(new C8443a());
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.cns_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8444b(viewFindViewById2, viewFindViewById3));
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36411g.m13106e();
        this.f36405a.setNavigationOnClickListener(null);
        this.f36405a = null;
        this.f36409e = null;
        this.f36406b.setAdapter(null);
        this.f36406b = null;
        this.f36408d = null;
        super.onDestroy();
    }
}
