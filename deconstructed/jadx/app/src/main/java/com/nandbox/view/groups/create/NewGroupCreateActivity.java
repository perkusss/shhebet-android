package com.nandbox.view.groups.create;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.core.content.C5495b;
import androidx.fragment.app.ActivityC5685t;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.util.picture_select.SelectPictureActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import p028B9.C0278a;
import p028B9.EnumC0281d;
import p058D3.AbstractC0584j;
import p063D8.C0654b;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p838y0.C13216d;
import p847y9.C13313E;

/* JADX INFO: loaded from: classes.dex */
public class NewGroupCreateActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    private int f35755a;

    /* JADX INFO: renamed from: b */
    private int f35756b;

    /* JADX INFO: renamed from: c */
    private long f35757c;

    /* JADX INFO: renamed from: d */
    private TextInputLayout f35758d;

    /* JADX INFO: renamed from: e */
    private TextInputEditText f35759e;

    /* JADX INFO: renamed from: f */
    private TextInputLayout f35760f;

    /* JADX INFO: renamed from: g */
    private TextInputEditText f35761g;

    /* JADX INFO: renamed from: h */
    private ImageView f35762h;

    /* JADX INFO: renamed from: i */
    private int f35763i;

    /* JADX INFO: renamed from: j */
    private int f35764j;

    /* JADX INFO: renamed from: k */
    private MyGroup f35765k;

    /* JADX INFO: renamed from: l */
    private String f35766l;

    /* JADX INFO: renamed from: m */
    private boolean f35767m;

    /* JADX INFO: renamed from: n */
    private boolean f35768n;

    /* JADX INFO: renamed from: o */
    private C3112a f35769o = new C3112a();

    /* JADX INFO: renamed from: p */
    private int f35770p;

    /* JADX INFO: renamed from: q */
    private int f35771q;

    /* JADX INFO: renamed from: r */
    private MenuItem f35772r;

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupCreateActivity$a */
    class C8318a implements InterfaceC2468m<CharSequence> {
        C8318a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(CharSequence charSequence) {
            NewGroupCreateActivity.this.m35746W();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            NewGroupCreateActivity.this.f35769o.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupCreateActivity$b */
    class C8319b implements InterfaceC2468m<CharSequence> {
        C8319b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(CharSequence charSequence) {
            NewGroupCreateActivity.this.m35746W();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            NewGroupCreateActivity.this.f35769o.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupCreateActivity$c */
    class ViewOnClickListenerC8320c implements View.OnClickListener {
        ViewOnClickListenerC8320c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(NewGroupCreateActivity.this, (Class<?>) SelectPictureActivity.class);
            intent.putExtra("GET_AS_RESULT", true);
            intent.putExtra("IMAGE_NAME", NewGroupCreateActivity.this.f35766l);
            if (NewGroupCreateActivity.this.f35765k.getLOCAL_PATH() == null || NewGroupCreateActivity.this.f35765k.getLOCAL_PATH().isEmpty()) {
                intent.putExtra("OPEN_CHANGE_IMAGE", true);
            } else {
                intent.setData(Uri.parse(NewGroupCreateActivity.this.f35765k.getLOCAL_PATH()));
            }
            NewGroupCreateActivity.this.startActivityForResult(intent, 1);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.groups.create.NewGroupCreateActivity$d */
    class C8321d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35776a;

        C8321d(View view) {
            this.f35776a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            this.f35776a.setPadding(c13216dM7663f.f56421a, c13216dM7663f.f56422b, c13216dM7663f.f56423c, 0);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: R */
    private void m35741R() {
        if (this.f35765k.getLOCAL_PATH() != null) {
            try {
                new File(Uri.parse(this.f35765k.getLOCAL_PATH()).getPath()).delete();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: S */
    private void m35742S() {
        View currentFocus = getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    /* JADX INFO: renamed from: T */
    private void m35743T() {
        String strReplace = this.f35759e.getText() == null ? null : this.f35759e.getText().toString().trim().replace("\n", "").replace("\r", "");
        if (strReplace == null || strReplace.isEmpty()) {
            m35745V();
            return;
        }
        this.f35765k.setNAME(strReplace);
        this.f35765k.setMESSAGE(this.f35761g.getText().toString().trim());
        this.f35765k.setSTATUS("P");
        Intent intent = new Intent(this, (Class<?>) NewGroupSettingsActivity.class);
        intent.putExtra("GROUP_TYPE", this.f35755a);
        intent.putExtra("GROUP_OBJECT", this.f35765k);
        intent.putExtra("HIDE_PRIVACY", this.f35767m);
        intent.putExtra("IS_PUBLIC", this.f35768n);
        intent.addFlags(1073741824);
        intent.setFlags(33554432);
        startActivity(intent);
        finish();
    }

    /* JADX INFO: renamed from: U */
    private void m35744U() {
        String strReplace = this.f35759e.getText() == null ? null : this.f35759e.getText().toString().trim().replace("\n", "").replace("\r", "");
        if (strReplace == null || strReplace.isEmpty()) {
            m35745V();
            return;
        }
        this.f35765k.setNAME(strReplace);
        this.f35765k.setMESSAGE(this.f35761g.getText().toString().trim());
        this.f35765k.setSTATUS("P");
        this.f35765k.setCATEGORY(EnumC0281d.Social.f1957a);
        this.f35765k.setIS_PUBLIC(1);
        C13313E c13313e = new C13313E();
        MyGroup myGroupM54237d0 = c13313e.m54237d0(this.f35765k);
        if (myGroupM54237d0 != null) {
            c13313e.m54205C(myGroupM54237d0);
        }
        setResult(-1);
        finish();
    }

    /* JADX INFO: renamed from: V */
    private void m35745V() {
        int i10 = this.f35755a;
        int i11 = R.string.empty_group_name_error;
        if (i10 != 0) {
            if (i10 == 1) {
                i11 = this.f35756b == 1 ? R.string.empty_v_app_name_error : R.string.empty_channel_name_error;
            } else if (i10 == 5) {
                i11 = R.string.empty_booking_name_error;
            }
        }
        Toast.makeText(this, i11, 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m35746W() {
        boolean z10;
        String string = this.f35759e.getText().toString();
        String string2 = this.f35761g.getText().toString();
        if (string.isEmpty()) {
            z10 = true;
        } else if (string.length() > this.f35763i) {
            this.f35758d.setError(getText(this.f35770p));
            z10 = true;
        } else {
            this.f35758d.setErrorEnabled(false);
            this.f35758d.setError(null);
            z10 = false;
        }
        if (string2.length() > this.f35764j) {
            this.f35760f.setError(getText(this.f35771q));
            z10 = true;
        } else {
            this.f35760f.setErrorEnabled(false);
            this.f35760f.setError(null);
        }
        MenuItem menuItem = this.f35772r;
        if (menuItem != null) {
            menuItem.setEnabled(!z10);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1 && i10 == 1) {
            if (intent.getExtras().getBoolean("REMOVE_IMAGE", false)) {
                this.f35765k.setLOCAL_PATH(null);
                this.f35765k.setUPLOAD_STATUS(null);
                this.f35762h.setImageDrawable(C5495b.getDrawable(this, R.drawable.ic_addgroup_img_54dp));
            } else if (intent.getData() != null) {
                this.f35765k.setLOCAL_PATH(intent.getData().toString());
                this.f35765k.setUPLOAD_STATUS("PENDING");
                GlideApp.with((ActivityC5685t) this).asBitmap().mo55932load(intent.getData()).apply((AbstractC6622a<?>) new C6629h().diskCacheStrategy(AbstractC0584j.f3924b).skipMemoryCache(true)).into(this.f35762h);
            }
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        m35742S();
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_create_new_group);
        setSupportActionBar((MaterialToolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19659r(true);
        this.f35766l = "jpg_" + System.currentTimeMillis() + ".jpg";
        this.f35758d = (TextInputLayout) findViewById(R.id.user_name_edit_text_input);
        this.f35759e = (TextInputEditText) findViewById(R.id.user_name_edit_text);
        this.f35760f = (TextInputLayout) findViewById(R.id.desc_edit_text_input);
        this.f35761g = (TextInputEditText) findViewById(R.id.desc_edit_text);
        ImageView imageView = (ImageView) findViewById(R.id.group_image);
        this.f35762h = imageView;
        imageView.setImageDrawable(C5495b.getDrawable(this, R.drawable.ic_image_120_dp));
        this.f35763i = getResources().getInteger(R.integer.user_name_max_length);
        this.f35764j = getResources().getInteger(R.integer.quote_max_length);
        this.f35765k = new MyGroup();
        Intent intent = getIntent();
        this.f35755a = intent.getExtras().getInt("GROUP_TYPE");
        this.f35756b = intent.getIntExtra("VAPP", 0);
        this.f35757c = intent.getLongExtra("VAPP_ID", -1L);
        this.f35767m = intent.getBooleanExtra("HIDE_PRIVACY", false);
        this.f35768n = intent.getBooleanExtra("IS_PUBLIC", false);
        long j10 = this.f35757c;
        if (j10 > 0) {
            this.f35765k.setPARENT_ID(Long.valueOf(j10));
        } else {
            Long l10 = C0278a.f1896d;
            if (l10 != null) {
                this.f35765k.setPARENT_ID(l10);
            } else {
                this.f35765k.setPARENT_ID(0L);
            }
        }
        int i10 = this.f35755a;
        if (i10 == 0) {
            setTitle(R.string.create_group);
            this.f35758d.setHint(R.string.group_name);
            this.f35765k.setPERMISSION(0L);
            this.f35765k.setTYPE(0);
            this.f35770p = R.string.group_name_error;
            this.f35771q = R.string.group_desc_error;
        } else if (i10 == 1) {
            int i11 = this.f35756b;
            if (i11 == 0) {
                setTitle(R.string.create_channel);
                this.f35758d.setHint(R.string.channel_name_label);
                this.f35770p = R.string.channel_name_error;
                this.f35771q = R.string.channel_desc_error;
            } else if (i11 == 1) {
                setTitle(R.string.create_virtual_app);
                this.f35758d.setHint(R.string.virtual_app_name);
                this.f35765k.setVAPP(1);
                this.f35770p = R.string.virtual_app_name_error;
                this.f35771q = R.string.virtual_app_desc_error;
            }
            this.f35765k.setPERMISSION(100L);
            this.f35765k.setTYPE(1);
        } else if (i10 == 5) {
            setTitle(R.string.create_booking_channel);
            this.f35758d.setHint(R.string.booking_name);
            this.f35765k.setPERMISSION(100L);
            this.f35765k.setTYPE(5);
            this.f35770p = R.string.booking_name_error;
            this.f35771q = R.string.booking_desc_error;
        }
        C0654b.m3402b(this.f35759e).m10628N(C2925a.m12219b()).mo10641b(new C8318a());
        C0654b.m3402b(this.f35761g).m10628N(C2925a.m12219b()).mo10641b(new C8319b());
        this.f35762h.setOnClickListener(new ViewOnClickListenerC8320c());
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8321d(viewFindViewById2));
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_new_group_create, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.done_btn);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.next_btn);
        int i10 = this.f35755a;
        if (i10 == 0) {
            menuItemFindItem2.setVisible(true);
            menuItemFindItem.setVisible(false);
            this.f35772r = menuItemFindItem2;
        } else if (i10 != 1) {
            if (i10 == 5) {
                menuItemFindItem2.setVisible(false);
                menuItemFindItem.setVisible(true);
                this.f35772r = menuItemFindItem;
            }
        } else if (this.f35756b == 1) {
            menuItemFindItem2.setVisible(false);
            menuItemFindItem.setVisible(true);
            this.f35772r = menuItemFindItem;
        } else {
            menuItemFindItem2.setVisible(true);
            menuItemFindItem.setVisible(false);
            this.f35772r = menuItemFindItem2;
        }
        this.f35772r.setEnabled(false);
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f35769o.m13106e();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            m35741R();
            onBackPressed();
            return true;
        }
        if (itemId == R.id.done_btn) {
            m35744U();
            return true;
        }
        if (itemId != R.id.next_btn) {
            return super.onOptionsItemSelected(menuItem);
        }
        m35743T();
        return true;
    }
}
