package com.nandbox.view.search;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.C5495b;
import androidx.fragment.app.ActivityC5685t;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.util.location.CustomMapFragment;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p332Sc.C3526f;
import p332Sc.ViewOnClickListenerC3525e;
import p340T3.AbstractC3582c;
import p357U3.InterfaceC3700d;
import p476b5.C6180b;
import p476b5.C6181c;
import p516d5.C8962l;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class SearchMarkerDetailsActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    private String f36366a;

    /* JADX INFO: renamed from: b */
    private String f36367b;

    /* JADX INFO: renamed from: c */
    private String f36368c;

    /* JADX INFO: renamed from: d */
    private String f36369d;

    /* JADX INFO: renamed from: e */
    private Double f36370e;

    /* JADX INFO: renamed from: f */
    private Double f36371f;

    /* JADX INFO: renamed from: g */
    private ImageView f36372g;

    /* JADX INFO: renamed from: h */
    private TextView f36373h;

    /* JADX INFO: renamed from: i */
    private TextView f36374i;

    /* JADX INFO: renamed from: j */
    private TextView f36375j;

    /* JADX INFO: renamed from: k */
    private Button f36376k;

    /* JADX INFO: renamed from: l */
    private Integer f36377l;

    /* JADX INFO: renamed from: m */
    private Integer f36378m;

    /* JADX INFO: renamed from: com.nandbox.view.search.SearchMarkerDetailsActivity$a */
    class C8440a extends AbstractC3582c<Bitmap> {
        C8440a() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            SearchMarkerDetailsActivity.this.f36372g.setScaleType(ImageView.ScaleType.CENTER_CROP);
            SearchMarkerDetailsActivity.this.f36372g.setImageBitmap(bitmap);
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: f */
        public void mo12057f(Drawable drawable) {
        }

        @Override // p340T3.AbstractC3582c, p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: i */
        public void mo14498i(Drawable drawable) {
            super.mo14498i(drawable);
            SearchMarkerDetailsActivity.this.f36372g.setImageDrawable(C5495b.getDrawable(SearchMarkerDetailsActivity.this, R.drawable.ic_location_120dp));
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.search.SearchMarkerDetailsActivity$b */
    class C8441b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36380a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36381b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ View f36382c;

        C8441b(View view, View view2, View view3) {
            this.f36380a = view;
            this.f36381b = view2;
            this.f36382c = view3;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36380a.setPadding(i10, i11, i12, 0);
            this.f36381b.setPadding(i10, 0, i12, 0);
            this.f36382c.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m36215O(SearchMarkerDetailsActivity searchMarkerDetailsActivity, C6181c c6181c) {
        searchMarkerDetailsActivity.getClass();
        LatLng latLng = new LatLng(searchMarkerDetailsActivity.f36370e.doubleValue(), searchMarkerDetailsActivity.f36371f.doubleValue());
        c6181c.m27501a(new C8962l().m38310N1(latLng).m38311O1(searchMarkerDetailsActivity.f36367b));
        c6181c.m27503c(C6180b.m27497d(latLng, 13.0f));
        c6181c.m27509i().m27529a(false);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_search_marker_details);
        setSupportActionBar((Toolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19660s(true);
        getSupportActionBar().mo19662u(true);
        getSupportActionBar().mo19659r(true);
        this.f36366a = getIntent().getExtras().getString("ICON_URL", "");
        this.f36367b = getIntent().getExtras().getString("TITLE");
        this.f36368c = getIntent().getExtras().getString("DESC");
        this.f36370e = Double.valueOf(getIntent().getExtras().getDouble("LAT"));
        this.f36371f = Double.valueOf(getIntent().getExtras().getDouble("LON"));
        this.f36369d = getIntent().getExtras().getString("ADDRESS");
        this.f36372g = (ImageView) findViewById(R.id.icon);
        this.f36373h = (TextView) findViewById(R.id.title_text);
        this.f36374i = (TextView) findViewById(R.id.about_text);
        this.f36375j = (TextView) findViewById(R.id.txt_address);
        this.f36376k = (Button) findViewById(R.id.btn_go);
        this.f36377l = Integer.valueOf(getResources().getColor(R.color.colorSurfaceContainer));
        this.f36378m = Integer.valueOf(getResources().getColor(R.color.colorSurfaceVariant));
        GlideApp.with((ActivityC5685t) this).asBitmap().mo55936load(this.f36366a).into(new C8440a());
        this.f36373h.setText(this.f36367b);
        this.f36374i.setText(this.f36368c);
        String str = this.f36369d;
        if (str == null || str.length() <= 0) {
            this.f36375j.setVisibility(8);
        } else {
            this.f36375j.setVisibility(0);
            this.f36375j.setText(this.f36369d);
        }
        this.f36376k.setOnClickListener(new ViewOnClickListenerC3525e(this));
        ((CustomMapFragment) getFragmentManager().findFragmentById(R.id.map)).m30053a(new C3526f(this));
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.scrl_details);
        View viewFindViewById4 = findViewById(R.id.go_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8441b(viewFindViewById2, viewFindViewById3, viewFindViewById4));
        }
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f36372g = null;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
