package com.nandbox.view.search;

import android.app.DatePickerDialog;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.DatePicker;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC5139d;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.util.customViews.crystalrangeseekbar.widgets.CrystalRangeSeekbar;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p332Sc.C3536p;
import p332Sc.C3537q;
import p332Sc.C3540t;
import p332Sc.C3541u;
import p332Sc.ViewOnClickListenerC3535o;
import p332Sc.ViewOnClickListenerC3538r;
import p332Sc.ViewOnClickListenerC3539s;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class SelectDateSearchActivity extends ActivityC5139d {

    /* JADX INFO: renamed from: b */
    private MaterialToolbar f36385b;

    /* JADX INFO: renamed from: c */
    private CrystalRangeSeekbar f36386c;

    /* JADX INFO: renamed from: d */
    private TextView f36387d;

    /* JADX INFO: renamed from: e */
    private TextView f36388e;

    /* JADX INFO: renamed from: f */
    private TextView f36389f;

    /* JADX INFO: renamed from: g */
    private TextView f36390g;

    /* JADX INFO: renamed from: h */
    private TextView f36391h;

    /* JADX INFO: renamed from: i */
    private View f36392i;

    /* JADX INFO: renamed from: j */
    private View f36393j;

    /* JADX INFO: renamed from: k */
    private View f36394k;

    /* JADX INFO: renamed from: l */
    private Button f36395l;

    /* JADX INFO: renamed from: m */
    private CheckBox f36396m;

    /* JADX INFO: renamed from: a */
    private final List<String> f36384a = Arrays.asList("12:00 AM", "01:00 AM", "02:00 AM", "03:00 AM", "04:00 AM", "05:00 AM", "06:00 AM", "07:00 AM", "08:00 AM", "09:00 AM", "10:00 AM", "11:00 AM", "12:00 PM", "01:00 PM", "02:00 PM", "03:00 PM", "04:00 PM", "05:00 PM", "06:00 PM", "07:00 PM", "08:00 PM", "09:00 PM", "10:00 PM", "11:00 PM", "11:30 PM");

    /* JADX INFO: renamed from: n */
    private SimpleDateFormat f36397n = new SimpleDateFormat("EEEE, d MMMM ", Locale.getDefault());

    /* JADX INFO: renamed from: o */
    private SimpleDateFormat f36398o = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());

    /* JADX INFO: renamed from: p */
    private Date f36399p = new Date();

    /* JADX INFO: renamed from: q */
    private boolean f36400q = true;

    /* JADX INFO: renamed from: r */
    private boolean f36401r = false;

    /* JADX INFO: renamed from: com.nandbox.view.search.SelectDateSearchActivity$a */
    class C8442a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36402a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36403b;

        C8442a(View view, View view2) {
            this.f36402a = view;
            this.f36403b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36402a.setPadding(i10, i11, i12, 0);
            this.f36403b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m36219O(SelectDateSearchActivity selectDateSearchActivity, DatePicker datePicker, int i10, int i11, int i12) {
        selectDateSearchActivity.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.set(i10, i11, i12);
        selectDateSearchActivity.f36399p = calendar.getTime();
        selectDateSearchActivity.m36226V();
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m36220P(SelectDateSearchActivity selectDateSearchActivity, View view) {
        selectDateSearchActivity.getClass();
        Intent intent = new Intent();
        intent.putExtra("DATE_TEXT", selectDateSearchActivity.f36398o.format(selectDateSearchActivity.f36399p));
        if (selectDateSearchActivity.f36400q) {
            intent.putExtra("START_TIME", selectDateSearchActivity.f36390g.getText());
            intent.putExtra("END_TIME", selectDateSearchActivity.f36391h.getText());
        }
        intent.putExtra("TIME_ZONE", TimeZone.getDefault().getID());
        intent.putExtra("DISABLE_DATE_TIME_SEARCH", selectDateSearchActivity.f36401r);
        selectDateSearchActivity.setResult(-1, intent);
        selectDateSearchActivity.finish();
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ boolean m36221Q(SelectDateSearchActivity selectDateSearchActivity, MenuItem menuItem) {
        selectDateSearchActivity.getClass();
        if (menuItem.getItemId() != R.id.action_select_date) {
            return false;
        }
        selectDateSearchActivity.m36225U();
        return true;
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m36222R(SelectDateSearchActivity selectDateSearchActivity, Number number, Number number2) {
        selectDateSearchActivity.f36390g.setText(selectDateSearchActivity.f36384a.get(number.intValue()));
        selectDateSearchActivity.f36391h.setText(selectDateSearchActivity.f36384a.get(number2.intValue()));
        selectDateSearchActivity.m36226V();
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m36223S(SelectDateSearchActivity selectDateSearchActivity, CompoundButton compoundButton, boolean z10) {
        selectDateSearchActivity.f36401r = z10;
        selectDateSearchActivity.f36394k.setVisibility(z10 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m36225U() {
        if (this.f36401r) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(this.f36399p);
        new DatePickerDialog(this, new C3541u(this), calendar.get(1), calendar.get(2), calendar.get(5)).show();
    }

    /* JADX INFO: renamed from: V */
    private void m36226V() {
        String str;
        this.f36387d.setText(this.f36397n.format(this.f36399p));
        this.f36388e.setText(this.f36397n.format(this.f36399p));
        TextView textView = this.f36389f;
        if (this.f36400q) {
            str = this.f36397n.format(this.f36399p) + " from " + ((Object) this.f36390g.getText()) + " - " + ((Object) this.f36391h.getText());
        } else {
            str = this.f36397n.format(this.f36399p);
        }
        textView.setText(str);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_select_date_search);
        String string = null;
        String string2 = (getIntent() == null || getIntent().getExtras() == null) ? null : getIntent().getExtras().getString("START_DATE", null);
        if (string2 != null) {
            try {
                this.f36399p = this.f36398o.parse(string2);
            } catch (Exception unused) {
            }
        }
        String string3 = (getIntent() == null || getIntent().getExtras() == null) ? null : getIntent().getExtras().getString("START_TIME", null);
        if (getIntent() != null && getIntent().getExtras() != null) {
            string = getIntent().getExtras().getString("END_TIME", null);
        }
        boolean z10 = true;
        if (getIntent() != null && getIntent().getExtras() != null && !getIntent().getExtras().getBoolean("SHOW_TIME", true)) {
            z10 = false;
        }
        this.f36400q = z10;
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f36385b = materialToolbar;
        materialToolbar.mo20467x(R.menu.menu_select_date_search);
        this.f36385b.setNavigationOnClickListener(new ViewOnClickListenerC3535o(this));
        this.f36385b.setTitle(R.string.search);
        this.f36385b.setOnMenuItemClickListener(new C3536p(this));
        this.f36387d = (TextView) findViewById(R.id.date_title_text);
        this.f36388e = (TextView) findViewById(R.id.date_text);
        this.f36389f = (TextView) findViewById(R.id.bottom_date_text);
        this.f36386c = (CrystalRangeSeekbar) findViewById(R.id.range_time_seekbar);
        this.f36390g = (TextView) findViewById(R.id.start_time);
        this.f36391h = (TextView) findViewById(R.id.end_time);
        this.f36392i = findViewById(R.id.select_date_view);
        this.f36393j = findViewById(R.id.time_view);
        this.f36395l = (Button) findViewById(R.id.search_btn);
        this.f36396m = (CheckBox) findViewById(R.id.search_all_check);
        this.f36394k = findViewById(R.id.shadow_view);
        this.f36386c.m36903a0(1.0f);
        this.f36386c.m36906d0(string3 != null ? this.f36384a.indexOf(string3) : 2.0f);
        this.f36386c.m36904b0(string != null ? this.f36384a.indexOf(string) : 15.0f);
        this.f36386c.m36905d();
        this.f36386c.setOnRangeSeekbarChangeListener(new C3537q(this));
        this.f36393j.setVisibility(this.f36400q ? 0 : 4);
        this.f36392i.setOnClickListener(new ViewOnClickListenerC3538r(this));
        this.f36395l.setOnClickListener(new ViewOnClickListenerC3539s(this));
        this.f36396m.setOnCheckedChangeListener(new C3540t(this));
        View viewFindViewById = findViewById(R.id.cns_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        View viewFindViewById3 = findViewById(R.id.cns_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8442a(viewFindViewById2, viewFindViewById3));
        }
        m36226V();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36385b.setOnMenuItemClickListener(null);
        this.f36385b = null;
        this.f36386c.setOnRangeSeekbarChangeListener(null);
        this.f36386c = null;
        this.f36392i.setOnClickListener(null);
        this.f36392i = null;
        this.f36395l.setOnClickListener(null);
        this.f36395l = null;
        this.f36396m.setOnCheckedChangeListener(null);
        this.f36396m = null;
        this.f36394k = null;
        super.onDestroy();
    }
}
