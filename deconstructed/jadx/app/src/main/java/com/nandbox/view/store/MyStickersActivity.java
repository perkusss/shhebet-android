package com.nandbox.view.store;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.view.util.customViews.CustomGifView;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p028B9.C0302y;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p650ld.C10380b;
import p650ld.InterfaceC10379a;
import p739r9.C11680b;
import p739r9.C11682d;
import p838y0.C13216d;
import p847y9.C13321M;
import p864z9.C13596L;

/* JADX INFO: loaded from: classes3.dex */
public class MyStickersActivity extends ActivityC2408c implements InterfaceC10379a, InterfaceC2406a {

    /* JADX INFO: renamed from: a */
    private Toolbar f36727a;

    /* JADX INFO: renamed from: b */
    private MaterialSearchView f36728b;

    /* JADX INFO: renamed from: c */
    private RecyclerView f36729c;

    /* JADX INFO: renamed from: d */
    private LinearLayoutManager f36730d;

    /* JADX INFO: renamed from: e */
    private C10380b f36731e;

    /* JADX INFO: renamed from: g */
    private C13321M f36733g;

    /* JADX INFO: renamed from: h */
    private C13596L f36734h;

    /* JADX INFO: renamed from: i */
    private CustomGifView f36735i;

    /* JADX INFO: renamed from: f */
    private List<StickerPackage> f36732f = new ArrayList();

    /* JADX INFO: renamed from: j */
    private String f36736j = "";

    /* JADX INFO: renamed from: k */
    boolean f36737k = false;

    /* JADX INFO: renamed from: com.nandbox.view.store.MyStickersActivity$a */
    class C8530a implements MaterialSearchView.InterfaceC8685h {
        C8530a() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            return true;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            MyStickersActivity.this.f36736j = str;
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.MyStickersActivity$b */
    class C8531b implements MaterialSearchView.InterfaceC8687j {
        C8531b() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
            MyStickersActivity.this.f36736j = "";
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            try {
                MyStickersActivity.this.f36732f.clear();
                MyStickersActivity.this.f36732f.addAll(MyStickersActivity.this.f36733g.m54436C(null, MyStickersActivity.this.f36736j));
                MyStickersActivity.this.f36731e.m25615L();
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onSearchViewClosed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.MyStickersActivity$c */
    class C8532c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36740a;

        C8532c(View view) {
            this.f36740a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36740a.setPadding(i10, i11, i12, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) MyStickersActivity.this.f36729c.getLayoutParams();
            marginLayoutParams.leftMargin = i10;
            marginLayoutParams.rightMargin = i12;
            MyStickersActivity.this.f36729c.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.MyStickersActivity$d */
    class RunnableC8533d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C11682d f36742a;

        RunnableC8533d(C11682d c11682d) {
            this.f36742a = c11682d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                MyStickersActivity.this.m36587U(this.f36742a.f50968a.longValue());
            } catch (SQLException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.MyStickersActivity$e */
    class RunnableC8534e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C11680b f36744a;

        RunnableC8534e(C11680b c11680b) {
            this.f36744a = c11680b;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                List<StickerPackage> listM54436C = MyStickersActivity.this.f36733g.m54436C(Arrays.asList(this.f36744a.f50966a.getPACKAGE_ID()), MyStickersActivity.this.f36736j);
                if (listM54436C.size() > 0) {
                    MyStickersActivity.this.f36732f.add(listM54436C.get(0));
                    MyStickersActivity.this.f36731e.m25618O(MyStickersActivity.this.f36732f.size() - 1);
                }
            } catch (SQLException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.MyStickersActivity$f */
    class ViewOnClickListenerC8535f implements View.OnClickListener {
        ViewOnClickListenerC8535f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StickerPackage stickerPackage = (StickerPackage) MyStickersActivity.this.f36732f.get(MyStickersActivity.this.f36729c.m25481m0(view));
            Intent intent = new Intent(MyStickersActivity.this, (Class<?>) StickerStorePageActivity.class);
            intent.putExtra("STICKER_PACKAGE_ID", stickerPackage.getPACKAGE_ID());
            MyStickersActivity.this.startActivityForResult(intent, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m36587U(long j10) {
        for (StickerPackage stickerPackage : this.f36732f) {
            if (stickerPackage.getPACKAGE_ID().equals(Long.valueOf(j10))) {
                int iIndexOf = this.f36732f.indexOf(stickerPackage);
                this.f36732f.set(iIndexOf, this.f36733g.m54436C(Arrays.asList(Long.valueOf(j10)), this.f36736j).get(0));
                this.f36731e.m25616M(iIndexOf);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: V */
    private void m36588V() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        this.f36730d = linearLayoutManager;
        linearLayoutManager.m25309J2(1);
        this.f36729c.setLayoutManager(this.f36730d);
        new ViewOnClickListenerC8535f();
        try {
            this.f36732f = this.f36733g.m54436C(null, this.f36736j);
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
        C10380b c10380b = new C10380b(this, this.f36732f, false, false);
        this.f36731e = c10380b;
        this.f36729c.setAdapter(c10380b);
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: d */
    public boolean mo36589d(StickerPackage stickerPackage) {
        return false;
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: e */
    public boolean mo36590e(StickerPackage stickerPackage) {
        return false;
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: f */
    public void mo36591f(StickerPackage stickerPackage) {
        try {
            this.f36733g.m54456s(stickerPackage);
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
    }

    @Override // p650ld.InterfaceC10379a, p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p650ld.InterfaceC10379a, p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: n */
    public void mo36592n(StickerPackage stickerPackage) {
        try {
            this.f36733g.m54463z(stickerPackage);
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: o */
    public void mo36593o(long j10) {
        Intent intent = new Intent(this, (Class<?>) StickerStorePageActivity.class);
        intent.putExtra("STICKER_PACKAGE_ID", j10);
        intent.putExtra("STICKER_PACKAGE_SOURCE", "MY_STICKERS");
        startActivityForResult(intent, 1);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        MaterialSearchView materialSearchView = this.f36728b;
        if (materialSearchView == null || !materialSearchView.m37447t()) {
            super.onBackPressed();
        } else {
            this.f36728b.m37443m();
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_store);
        setTitle(R.string.title_my_stickers);
        Toolbar toolbar = (Toolbar) findViewById(R.id.tool_bar);
        this.f36727a = toolbar;
        toolbar.setTitle(R.string.title_my_stickers);
        setSupportActionBar(this.f36727a);
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        View viewFindViewById = findViewById(R.id.toolbar_container);
        MaterialSearchView materialSearchView = (MaterialSearchView) findViewById(R.id.search_view);
        this.f36728b = materialSearchView;
        materialSearchView.setOnQueryTextListener(new C8530a());
        this.f36728b.setOnSearchViewListener(new C8531b());
        View viewFindViewById2 = findViewById(R.id.coordinator);
        this.f36729c = (RecyclerView) findViewById(R.id.rcy_stores);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById2, new C8532c(viewFindViewById));
        }
        this.f36734h = new C13596L(getApplicationContext());
        this.f36733g = new C13321M();
        CustomGifView customGifView = (CustomGifView) findViewById(R.id.img_loading);
        this.f36735i = customGifView;
        customGifView.setVisibility(8);
        m36588V();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_my_stickers, menu);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36737k = true;
        MaterialSearchView materialSearchView = this.f36728b;
        if (materialSearchView != null) {
            materialSearchView.setOnQueryTextListener(null);
            this.f36728b.setOnSearchViewListener(null);
        }
        this.f36728b = null;
        super.onDestroy();
    }

    @InterfaceC0741j
    public void onEventAsync(C11682d c11682d) {
        runOnUiThread(new RunnableC8533d(c11682d));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != R.id.action_search) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.f36728b.m37438B();
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        AppHelper.m35008g2(this);
        super.onStop();
    }

    @Override // p650ld.InterfaceC10379a
    /* JADX INFO: renamed from: t */
    public boolean mo36594t(StickerPackage stickerPackage) {
        return false;
    }

    @InterfaceC0741j
    public void onEventAsync(C11680b c11680b) {
        runOnUiThread(new RunnableC8534e(c11680b));
    }
}
