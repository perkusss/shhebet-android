package com.nandbox.view.details.booking;

import android.app.TimePickerDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.appcompat.app.DialogInterfaceC5138c;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.textfield.TextInputEditText;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.Currency;
import java.util.HashSet;
import java.util.Locale;
import p050Cd.C0520s;
import p208L9.ActivityC2408c;
import p415Xa.C4281e;
import p415Xa.C4284h;
import p415Xa.DialogInterfaceOnClickListenerC4282f;
import p415Xa.DialogInterfaceOnClickListenerC4283g;
import p415Xa.ViewOnClickListenerC4277a;
import p415Xa.ViewOnClickListenerC4278b;
import p415Xa.ViewOnClickListenerC4279c;
import p415Xa.ViewOnClickListenerC4280d;
import p843y5.C13296b;

/* JADX INFO: loaded from: classes.dex */
public class BookingAvailableEditActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: A */
    private String f35628A;

    /* JADX INFO: renamed from: J */
    int f35630J;

    /* JADX INFO: renamed from: c */
    DialogInterfaceC5138c f35633c;

    /* JADX INFO: renamed from: d */
    private TextInputEditText f35634d;

    /* JADX INFO: renamed from: e */
    private TextInputEditText f35635e;

    /* JADX INFO: renamed from: f */
    private TextInputEditText f35636f;

    /* JADX INFO: renamed from: g */
    private TextInputEditText f35637g;

    /* JADX INFO: renamed from: h */
    private TextInputEditText f35638h;

    /* JADX INFO: renamed from: i */
    private TextInputEditText f35639i;

    /* JADX INFO: renamed from: j */
    private Button f35640j;

    /* JADX INFO: renamed from: k */
    private TextView f35641k;

    /* JADX INFO: renamed from: l */
    private ViewGroup f35642l;

    /* JADX INFO: renamed from: m */
    private ViewGroup f35643m;

    /* JADX INFO: renamed from: n */
    private String f35644n;

    /* JADX INFO: renamed from: s */
    private Float f35649s;

    /* JADX INFO: renamed from: t */
    private String f35650t;

    /* JADX INFO: renamed from: u */
    private Integer f35651u;

    /* JADX INFO: renamed from: v */
    private Integer f35652v;

    /* JADX INFO: renamed from: a */
    private DecimalFormat f35631a = new DecimalFormat("00");

    /* JADX INFO: renamed from: b */
    private DecimalFormat f35632b = new DecimalFormat("#.#");

    /* JADX INFO: renamed from: o */
    private int f35645o = 0;

    /* JADX INFO: renamed from: p */
    private int f35646p = 0;

    /* JADX INFO: renamed from: q */
    private int f35647q = 0;

    /* JADX INFO: renamed from: r */
    private int f35648r = 0;

    /* JADX INFO: renamed from: I */
    private boolean f35629I = false;

    /* JADX INFO: renamed from: com.nandbox.view.details.booking.BookingAvailableEditActivity$a */
    class C8297a implements TextWatcher {
        C8297a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (editable.toString().trim().length() <= 0) {
                    BookingAvailableEditActivity.this.f35649s = null;
                } else {
                    BookingAvailableEditActivity.this.f35649s = Float.valueOf(Float.parseFloat(editable.toString().trim()));
                }
            } catch (Exception e10) {
                Log.e("com.perkusss.shhebet", " BookingAvailableEditActivity afterTextChanged ", e10);
                BookingAvailableEditActivity.this.f35649s = null;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.booking.BookingAvailableEditActivity$b */
    class C8298b implements TextWatcher {
        C8298b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (editable.toString().trim().length() <= 0) {
                    BookingAvailableEditActivity.this.f35651u = null;
                } else {
                    BookingAvailableEditActivity.this.f35651u = Integer.valueOf(Integer.parseInt(editable.toString().trim()));
                }
            } catch (Exception e10) {
                Log.e("com.perkusss.shhebet", " BookingAvailableEditActivity afterTextChanged ", e10);
                BookingAvailableEditActivity.this.f35651u = null;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.details.booking.BookingAvailableEditActivity$c */
    class C8299c implements TextWatcher {
        C8299c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (editable.toString().trim().length() <= 0) {
                    BookingAvailableEditActivity.this.f35652v = null;
                } else {
                    BookingAvailableEditActivity.this.f35652v = Integer.valueOf(Integer.parseInt(editable.toString().trim()));
                }
            } catch (Exception e10) {
                Log.e("com.perkusss.shhebet", " BookingAvailableEditActivity afterTextChanged ", e10);
                BookingAvailableEditActivity.this.f35652v = null;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m35654N(BookingAvailableEditActivity bookingAvailableEditActivity, TimePicker timePicker, int i10, int i11) {
        bookingAvailableEditActivity.f35645o = i10;
        bookingAvailableEditActivity.f35646p = i11;
        bookingAvailableEditActivity.f35634d.setText(bookingAvailableEditActivity.m35665Y(i10, i11));
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ void m35657Q(BookingAvailableEditActivity bookingAvailableEditActivity, String[] strArr, DialogInterface dialogInterface, int i10) {
        int i11 = bookingAvailableEditActivity.f35630J;
        if (i11 > -1) {
            bookingAvailableEditActivity.f35650t = strArr[i11];
            bookingAvailableEditActivity.m35672f0();
        }
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m35658R(BookingAvailableEditActivity bookingAvailableEditActivity, View view) {
        bookingAvailableEditActivity.getClass();
        AppHelper.m35057x(bookingAvailableEditActivity);
        Intent intent = new Intent();
        intent.putExtra("DAY", bookingAvailableEditActivity.f35644n);
        intent.putExtra("REFERENCE", bookingAvailableEditActivity.f35628A);
        intent.putExtra("DELETED", 1);
        bookingAvailableEditActivity.setResult(-1, intent);
        bookingAvailableEditActivity.finish();
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m35661U(BookingAvailableEditActivity bookingAvailableEditActivity, TimePicker timePicker, int i10, int i11) {
        bookingAvailableEditActivity.f35647q = i10;
        bookingAvailableEditActivity.f35648r = i11;
        bookingAvailableEditActivity.f35635e.setText(bookingAvailableEditActivity.m35665Y(i10, i11));
    }

    /* JADX INFO: renamed from: Y */
    private String m35665Y(int i10, int i11) {
        return this.f35631a.format(i10) + ":" + this.f35631a.format(i11);
    }

    /* JADX INFO: renamed from: Z */
    private void m35666Z() {
        String str;
        AppHelper.m35057x(this);
        if ((this.f35647q * 60) + this.f35648r <= (this.f35645o * 60) + this.f35646p) {
            m35674h0(getString(R.string.booking_time_error));
            return;
        }
        Float f10 = this.f35649s;
        if (f10 != null && f10.floatValue() > 0.0f && ((str = this.f35650t) == null || str.trim().length() == 0)) {
            m35674h0(getString(R.string.booking_currency_error));
            return;
        }
        Integer num = this.f35651u;
        if (num == null || num.intValue() < 1) {
            m35674h0(getString(R.string.booking_number_of_booking_error));
            return;
        }
        Integer num2 = this.f35652v;
        if (num2 == null || num2.intValue() < 1) {
            m35674h0(getString(R.string.booking_number_of_booking_per_account_error));
            return;
        }
        if (this.f35652v.intValue() > this.f35651u.intValue()) {
            m35674h0(getString(R.string.booking_number_of_booking_per_account_exceed_error));
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("DAY", this.f35644n);
        intent.putExtra("START_TIME", m35665Y(this.f35645o, this.f35646p));
        intent.putExtra("END_TIME", m35665Y(this.f35647q, this.f35648r));
        Float f11 = this.f35649s;
        if (f11 != null && f11.floatValue() > 0.0f) {
            intent.putExtra("PRICE", this.f35649s);
            intent.putExtra("CURRENCY", this.f35650t);
        }
        intent.putExtra("MAX_TICKETS_PER_SLOT", this.f35651u);
        intent.putExtra("MAX_TICKETS_PER_ACCOUNT", this.f35652v);
        intent.putExtra("REFERENCE", this.f35628A);
        setResult(-1, intent);
        finish();
    }

    /* JADX INFO: renamed from: a0 */
    private int[] m35667a0(String str) {
        int[] iArr = {0, 0};
        if (str != null) {
            try {
                if (!str.isEmpty()) {
                    String[] strArrSplit = str.split(":");
                    iArr[0] = Integer.valueOf(strArrSplit[0]).intValue();
                    iArr[1] = Integer.valueOf(strArrSplit[1]).intValue();
                    return iArr;
                }
            } catch (Exception e10) {
                Log.e("com.perkusss.shhebet", " BookingAvailableEditActivity extractHourAndMinute ", e10);
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: b0 */
    private String[] m35668b0() {
        HashSet hashSet = new HashSet();
        for (Locale locale : Locale.getAvailableLocales()) {
            try {
                Currency currency = Currency.getInstance(locale);
                if (currency != null) {
                    hashSet.add(currency.getCurrencyCode());
                }
            } catch (Exception e10) {
                Log.e("com.perkusss.shhebet", " BookingAvailableEditActivity getAllCurrencies ", e10);
            }
        }
        String[] strArr = (String[]) hashSet.toArray(new String[0]);
        Arrays.sort(strArr);
        return strArr;
    }

    /* JADX INFO: renamed from: c0 */
    private int m35669c0(String str, String[] strArr) {
        if (str != null && strArr != null) {
            for (int i10 = 0; i10 < strArr.length; i10++) {
                if (strArr[i10].equals(str)) {
                    return i10;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0 */
    public void m35670d0() {
        new TimePickerDialog(this, new C4281e(this), this.f35647q, this.f35648r, true).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e0 */
    public void m35671e0() {
        new TimePickerDialog(this, new C4284h(this), this.f35645o, this.f35646p, true).show();
    }

    /* JADX INFO: renamed from: f0 */
    private void m35672f0() {
        String str;
        setTitle(C0520s.m2459w(this, this.f35644n));
        this.f35634d.setText(m35665Y(this.f35645o, this.f35646p));
        this.f35635e.setText(m35665Y(this.f35647q, this.f35648r));
        TextInputEditText textInputEditText = this.f35636f;
        Float f10 = this.f35649s;
        String str2 = null;
        textInputEditText.setText(f10 != null ? this.f35632b.format(f10) : null);
        this.f35637g.setText(this.f35650t);
        TextInputEditText textInputEditText2 = this.f35638h;
        if (this.f35651u != null) {
            str = this.f35651u + "";
        } else {
            str = null;
        }
        textInputEditText2.setText(str);
        TextInputEditText textInputEditText3 = this.f35639i;
        if (this.f35652v != null) {
            str2 = this.f35652v + "";
        }
        textInputEditText3.setText(str2);
        Button button = this.f35640j;
        String str3 = this.f35628A;
        button.setVisibility((str3 == null || str3.length() <= 0) ? 8 : 0);
        this.f35641k.setVisibility(this.f35629I ? 0 : 8);
        this.f35642l.setVisibility(this.f35629I ? 0 : 8);
        this.f35643m.setVisibility(this.f35629I ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public void m35673g0() {
        this.f35630J = -1;
        String[] strArrM35668b0 = m35668b0();
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(this).mo19742p(strArrM35668b0, m35669c0(this.f35650t, strArrM35668b0), new DialogInterfaceOnClickListenerC4282f(this)).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC4283g(this, strArrM35668b0)).setNegativeButton(R.string.cancel, null).m54009N(R.string.select_currency).create();
        this.f35633c = dialogInterfaceC5138cCreate;
        dialogInterfaceC5138cCreate.show();
    }

    /* JADX INFO: renamed from: h0 */
    private void m35674h0(String str) {
        this.f35633c = new C13296b(this).m54009N(R.string.error).mo19733g(str).setPositiveButton(R.string.ok, null).m19744r();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        AppHelper.m35057x(this);
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_booking_edit_available_time);
        setSupportActionBar((MaterialToolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19660s(true);
        getSupportActionBar().mo19662u(true);
        getSupportActionBar().mo19659r(true);
        TextInputEditText textInputEditText = (TextInputEditText) findViewById(R.id.txt_start_time);
        this.f35634d = textInputEditText;
        textInputEditText.setKeyListener(null);
        this.f35634d.setOnClickListener(new ViewOnClickListenerC4277a(this));
        TextInputEditText textInputEditText2 = (TextInputEditText) findViewById(R.id.txt_end_time);
        this.f35635e = textInputEditText2;
        textInputEditText2.setKeyListener(null);
        this.f35635e.setOnClickListener(new ViewOnClickListenerC4278b(this));
        this.f35636f = (TextInputEditText) findViewById(R.id.txt_price);
        this.f35641k = (TextView) findViewById(R.id.payment_text);
        this.f35636f.addTextChangedListener(new C8297a());
        TextInputEditText textInputEditText3 = (TextInputEditText) findViewById(R.id.txt_currency);
        this.f35637g = textInputEditText3;
        textInputEditText3.setKeyListener(null);
        this.f35637g.setOnClickListener(new ViewOnClickListenerC4279c(this));
        TextInputEditText textInputEditText4 = (TextInputEditText) findViewById(R.id.txt_max_tickets_per_slot);
        this.f35638h = textInputEditText4;
        textInputEditText4.addTextChangedListener(new C8298b());
        TextInputEditText textInputEditText5 = (TextInputEditText) findViewById(R.id.txt_max_tickets_per_account);
        this.f35639i = textInputEditText5;
        textInputEditText5.addTextChangedListener(new C8299c());
        Button button = (Button) findViewById(R.id.btn_delete);
        this.f35640j = button;
        button.setOnClickListener(new ViewOnClickListenerC4280d(this));
        this.f35642l = (ViewGroup) findViewById(R.id.txt_price_input);
        this.f35643m = (ViewGroup) findViewById(R.id.txt_currency_input);
        if (getIntent() != null) {
            Intent intent = getIntent();
            this.f35644n = intent.getStringExtra("DAY");
            int[] iArrM35667a0 = m35667a0(intent.getStringExtra("START_TIME"));
            this.f35645o = iArrM35667a0[0];
            this.f35646p = iArrM35667a0[1];
            int[] iArrM35667a02 = m35667a0(intent.getStringExtra("END_TIME"));
            this.f35647q = iArrM35667a02[0];
            this.f35648r = iArrM35667a02[1];
            Float fValueOf = Float.valueOf(intent.getFloatExtra("PRICE", -1.0f));
            this.f35649s = fValueOf;
            this.f35649s = fValueOf.floatValue() < 0.0f ? null : this.f35649s;
            this.f35650t = intent.getStringExtra("CURRENCY");
            Integer numValueOf = Integer.valueOf(intent.getIntExtra("MAX_TICKETS_PER_SLOT", -1));
            this.f35651u = numValueOf;
            this.f35651u = numValueOf.intValue() < 0 ? null : this.f35651u;
            Integer numValueOf2 = Integer.valueOf(intent.getIntExtra("MAX_TICKETS_PER_ACCOUNT", -1));
            this.f35652v = numValueOf2;
            this.f35652v = numValueOf2.intValue() >= 0 ? this.f35652v : null;
            this.f35628A = intent.getStringExtra("REFERENCE");
            this.f35629I = intent.getBooleanExtra("PRICE_IS_EDITABLE", false);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_booking_available_edit, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId != R.id.action_done) {
            return super.onOptionsItemSelected(menuItem);
        }
        m35666Z();
        return true;
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle != null) {
            this.f35644n = bundle.getString("DAY");
            this.f35645o = bundle.getInt("START_TIME_H", 0);
            this.f35646p = bundle.getInt("START_TIME_M", 0);
            this.f35647q = bundle.getInt("END_TIME_H", 0);
            this.f35648r = bundle.getInt("END_TIME_M", 0);
            Float fValueOf = Float.valueOf(bundle.getFloat("PRICE", -1.0f));
            this.f35649s = fValueOf;
            this.f35649s = fValueOf.floatValue() < 0.0f ? null : this.f35649s;
            this.f35650t = bundle.getString("CURRENCY", null);
            Integer numValueOf = Integer.valueOf(bundle.getInt("MAX_TICKETS_PER_SLOT", -1));
            this.f35651u = numValueOf;
            this.f35651u = numValueOf.intValue() < 0 ? null : this.f35651u;
            Integer numValueOf2 = Integer.valueOf(bundle.getInt("MAX_TICKETS_PER_ACCOUNT", -1));
            this.f35652v = numValueOf2;
            this.f35652v = numValueOf2.intValue() >= 0 ? this.f35652v : null;
            this.f35628A = bundle.getString("REFERENCE");
            this.f35629I = bundle.getBoolean("PRICE_IS_EDITABLE", false);
        }
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("DAY", this.f35644n);
        bundle.putInt("START_TIME_H", this.f35645o);
        bundle.putInt("START_TIME_M", this.f35646p);
        bundle.putInt("END_TIME_H", this.f35647q);
        bundle.putInt("END_TIME_M", this.f35648r);
        bundle.putFloat("PRICE", this.f35649s.floatValue());
        bundle.putString("CURRENCY", this.f35650t);
        bundle.putInt("MAX_TICKETS_PER_SLOT", this.f35651u.intValue());
        bundle.putInt("MAX_TICKETS_PER_ACCOUNT", this.f35652v.intValue());
        bundle.putString("REFERENCE", this.f35628A);
        bundle.putBoolean("PRICE_IS_EDITABLE", this.f35629I);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        m35672f0();
    }
}
