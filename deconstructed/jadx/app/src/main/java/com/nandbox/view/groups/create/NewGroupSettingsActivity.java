package com.nandbox.view.groups.create;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.RadioButton;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import com.nandbox.p498x.p499t.MyGroup;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.EnumC0281d;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p480b9.C6219K;
import p838y0.C13216d;
import p847y9.C13313E;

/* JADX INFO: loaded from: classes.dex */
public class NewGroupSettingsActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    private MyGroup f35778a;

    /* JADX INFO: renamed from: b */
    private int f35779b;

    /* JADX INFO: renamed from: c */
    private boolean f35780c;

    /* JADX INFO: renamed from: d */
    private boolean f35781d;

    /* JADX INFO: renamed from: e */
    private RadioButton f35782e;

    /* JADX INFO: renamed from: f */
    private RadioButton f35783f;

    /* JADX INFO: renamed from: g */
    private RadioButton f35784g;

    /* JADX INFO: renamed from: h */
    private RadioButton f35785h;

    /* JADX INFO: renamed from: i */
    private View f35786i;

    /* JADX INFO: renamed from: j */
    private View f35787j;

    /* JADX INFO: renamed from: k */
    private View f35788k;

    /* JADX INFO: renamed from: l */
    private View f35789l;

    /* JADX INFO: renamed from: m */
    private ViewGroup f35790m;

    /* JADX INFO: renamed from: n */
    private TextView f35791n;

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupSettingsActivity$a */
    class ViewOnClickListenerC8322a implements View.OnClickListener {
        ViewOnClickListenerC8322a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NewGroupSettingsActivity.this.f35782e.setChecked(true);
            NewGroupSettingsActivity.this.f35783f.setChecked(false);
            NewGroupSettingsActivity.this.f35778a.setBUSINESS(0);
            NewGroupSettingsActivity.this.f35778a.setCATEGORY(EnumC0281d.Social.f1957a);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupSettingsActivity$b */
    class ViewOnClickListenerC8323b implements View.OnClickListener {
        ViewOnClickListenerC8323b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NewGroupSettingsActivity.this.f35782e.setChecked(false);
            NewGroupSettingsActivity.this.f35783f.setChecked(true);
            NewGroupSettingsActivity.this.f35778a.setBUSINESS(1);
            NewGroupSettingsActivity.this.f35778a.setCATEGORY(EnumC0281d.Professional.f1957a);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupSettingsActivity$c */
    class ViewOnClickListenerC8324c implements View.OnClickListener {
        ViewOnClickListenerC8324c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NewGroupSettingsActivity.this.f35784g.setChecked(false);
            NewGroupSettingsActivity.this.f35785h.setChecked(true);
            NewGroupSettingsActivity.this.f35778a.setIS_PUBLIC(0);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupSettingsActivity$d */
    class ViewOnClickListenerC8325d implements View.OnClickListener {
        ViewOnClickListenerC8325d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NewGroupSettingsActivity.this.f35784g.setChecked(true);
            NewGroupSettingsActivity.this.f35785h.setChecked(false);
            NewGroupSettingsActivity.this.f35778a.setIS_PUBLIC(1);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupSettingsActivity$e */
    class C8326e implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35796a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f35797b;

        C8326e(View view, View view2) {
            this.f35796a = view;
            this.f35797b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f35796a.setPadding(i10, i11, i12, 0);
            this.f35797b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: S */
    private void m35754S() {
        if (this.f35778a.getLOCAL_PATH() != null) {
            try {
                new File(Uri.parse(this.f35778a.getLOCAL_PATH()).getPath()).delete();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: T */
    private void m35755T() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    /* JADX INFO: renamed from: U */
    private void m35756U() {
        C13313E c13313e = new C13313E();
        MyGroup myGroupM54237d0 = c13313e.m54237d0(this.f35778a);
        if (myGroupM54237d0 != null) {
            c13313e.m54205C(myGroupM54237d0);
        }
        Intent intent = new Intent();
        intent.putExtra("GROUP_TYPE", this.f35779b);
        setResult(-1, intent);
        finish();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        m35755T();
        setResult(0);
        finish();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_new_group_settings);
        setSupportActionBar((Toolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        this.f35782e = (RadioButton) findViewById(R.id.radio_individual);
        this.f35783f = (RadioButton) findViewById(R.id.radio_business);
        this.f35784g = (RadioButton) findViewById(R.id.radio_public);
        this.f35785h = (RadioButton) findViewById(R.id.radio_private);
        this.f35786i = findViewById(R.id.individual_view);
        this.f35787j = findViewById(R.id.business_view);
        this.f35788k = findViewById(R.id.private_view);
        this.f35789l = findViewById(R.id.public_view);
        this.f35790m = (ViewGroup) findViewById(R.id.crd_privacy);
        this.f35791n = (TextView) findViewById(R.id.privacy_text);
        this.f35786i.setOnClickListener(new ViewOnClickListenerC8322a());
        this.f35787j.setOnClickListener(new ViewOnClickListenerC8323b());
        this.f35788k.setOnClickListener(new ViewOnClickListenerC8324c());
        this.f35789l.setOnClickListener(new ViewOnClickListenerC8325d());
        Intent intent = getIntent();
        this.f35779b = intent.getExtras().getInt("GROUP_TYPE");
        this.f35778a = (MyGroup) intent.getExtras().getSerializable("GROUP_OBJECT");
        this.f35780c = intent.getBooleanExtra("HIDE_PRIVACY", false);
        this.f35781d = intent.getBooleanExtra("IS_PUBLIC", false);
        if (this.f35778a != null) {
            this.f35782e.setChecked(true);
            this.f35783f.setChecked(false);
            this.f35778a.setBUSINESS(0);
            this.f35784g.setChecked(this.f35781d);
            this.f35785h.setChecked(!this.f35781d);
            this.f35778a.setIS_PUBLIC(Integer.valueOf(this.f35781d ? 1 : 0));
            this.f35778a.setCATEGORY(EnumC0281d.Social.f1957a);
        }
        TextView textView = (TextView) findViewById(R.id.radio_individual_title);
        TextView textView2 = (TextView) findViewById(R.id.individual_desc);
        TextView textView3 = (TextView) findViewById(R.id.radio_business_title);
        TextView textView4 = (TextView) findViewById(R.id.business_desc);
        TextView textView5 = (TextView) findViewById(R.id.private_desc);
        TextView textView6 = (TextView) findViewById(R.id.public_desc);
        int i10 = this.f35779b;
        if (i10 == 0) {
            setTitle(R.string.chat_group_settings);
            textView.setText(R.string.individual_group);
            textView3.setText(R.string.business_group);
            textView2.setText(R.string.individual_group_desc);
            textView4.setText(R.string.business_group_desc);
            textView5.setText(R.string.private_group_desc);
            textView6.setText(R.string.public_group_desc);
        } else if (i10 == 1) {
            setTitle(R.string.channel_group_settings);
            textView.setText(R.string.personal_channel);
            textView3.setText(R.string.business_channel);
            textView2.setText(R.string.individual_channel_desc);
            textView4.setText(R.string.business_channel_desc);
            textView5.setText(R.string.private_channel_desc);
            textView6.setText(R.string.public_channel_desc);
        }
        MyGroup myGroup = this.f35778a;
        if (myGroup == null || myGroup.getPARENT_ID().longValue() <= 0) {
            this.f35790m.setVisibility(0);
            this.f35791n.setVisibility(0);
        } else {
            this.f35790m.setVisibility(this.f35780c ? 8 : 0);
            this.f35791n.setVisibility(this.f35780c ? 8 : 0);
        }
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.ll_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8326e(viewFindViewById2, viewFindViewById3));
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_new_group_settings, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            m35754S();
            onBackPressed();
            return true;
        }
        if (itemId != R.id.done_btn) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (C6219K.m27613b()) {
            m35756U();
            return true;
        }
        Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
        return true;
    }
}
