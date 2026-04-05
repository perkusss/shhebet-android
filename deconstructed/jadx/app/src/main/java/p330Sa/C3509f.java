package p330Sa;

import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.lifecycle.C5711U;
import com.google.android.material.timepicker.C7783e;
import com.nandbox.p498x.p499t.Entity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p028B9.C0302y;
import p031Bc.AbstractC0338g;
import p155Ia.EnumC1894a;
import p208L9.C2410e;
import p465a9.C4950h;
import p621jf.C10183b;
import p694od.C10981q;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Sa.f */
/* JADX INFO: loaded from: classes.dex */
public class C3509f extends AbstractC0338g {

    /* JADX INFO: renamed from: g0 */
    private static final String f14329g0 = "f";

    /* JADX INFO: renamed from: h0 */
    public static C10183b<C3512i> f14330h0 = C10183b.m42468l0();

    /* JADX INFO: renamed from: Y */
    private TextView f14331Y;

    /* JADX INFO: renamed from: Z */
    private EditText f14332Z;

    /* JADX INFO: renamed from: a0 */
    private EditText f14333a0;

    /* JADX INFO: renamed from: b0 */
    private EditText f14334b0;

    /* JADX INFO: renamed from: c0 */
    private EditText f14335c0;

    /* JADX INFO: renamed from: d0 */
    private DialogInterfaceC5138c f14336d0;

    /* JADX INFO: renamed from: e0 */
    private MenuItem f14337e0;

    /* JADX INFO: renamed from: f0 */
    private C3511h f14338f0;

    /* JADX INFO: renamed from: Z3 */
    public static /* synthetic */ void m14223Z3(C3509f c3509f, C7783e c7783e, View view) {
        c3509f.getClass();
        c3509f.m14236m4(c7783e.m33752L3(), c7783e.m33753M3());
    }

    /* JADX INFO: renamed from: b4 */
    public static /* synthetic */ void m14225b4(C3509f c3509f, C7783e c7783e, View view) {
        c3509f.getClass();
        c3509f.m14235l4(c7783e.m33752L3(), c7783e.m33753M3());
    }

    /* JADX INFO: renamed from: e4 */
    private void m14228e4() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f14336d0;
        if (dialogInterfaceC5138c == null) {
            return;
        }
        if (dialogInterfaceC5138c.isShowing()) {
            this.f14336d0.dismiss();
        }
        this.f14336d0 = null;
    }

    /* JADX INFO: renamed from: f4 */
    private void m14229f4() {
        Bundle bundleRequireArguments = requireArguments();
        C3511h c3511h = (C3511h) new C5711U(this, new C2410e(requireActivity().getApplication(), bundleRequireArguments.getString("TIME_ZONE"), bundleRequireArguments.getString("REFERENCE"), (EnumC1894a) bundleRequireArguments.getSerializable("DAY"), (C10981q) bundleRequireArguments.getSerializable("STORE_PRODUCT_TIME_SLOT"), (List) bundleRequireArguments.getSerializable("CURRENT_TIME_SLOTS"))).m24338b(C3511h.class);
        this.f14338f0 = c3511h;
        c3511h.m14245g().m24423i(getViewLifecycleOwner(), new C3507d(this));
    }

    /* JADX INFO: renamed from: g4 */
    public static C3509f m14230g4(Bundle bundle) {
        C3509f c3509f = new C3509f();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c3509f.setArguments(bundle);
        return c3509f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h4 */
    public void m14231h4(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f14338f0.m14247n(Entity.getInteger(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i4 */
    public void m14232i4(C3510g c3510g) {
        String str;
        C10981q c10981q = c3510g.f14344d;
        this.f14332Z.setText(c10981q.f49032c);
        this.f14333a0.setText(c10981q.f49033d);
        EditText editText = this.f14334b0;
        String str2 = null;
        if (c10981q.f49035f != null) {
            str = c10981q.f49035f + "";
        } else {
            str = null;
        }
        editText.setText(str);
        EditText editText2 = this.f14335c0;
        if (c10981q.f49034e != null) {
            str2 = c10981q.f49034e + "";
        }
        editText2.setText(str2);
        m14240q4(c3510g.f14341a);
        m14239p4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j4 */
    public void m14233j4(Editable editable) {
        String string = editable != null ? editable.toString() : null;
        this.f14338f0.m14249p(Entity.getInteger(TextUtils.isEmpty(string) ? null : string));
    }

    /* JADX INFO: renamed from: k4 */
    private void m14234k4() {
        String strM14246h = this.f14338f0.m14246h();
        if (strM14246h != null) {
            m14228e4();
            DialogInterfaceC5138c dialogInterfaceC5138cCreate = new C13296b(requireContext()).m54009N(R.string.error).mo19733g(strM14246h).setPositiveButton(R.string.ok, null).create();
            this.f14336d0 = dialogInterfaceC5138cCreate;
            dialogInterfaceC5138cCreate.show();
            return;
        }
        C3510g c3510gM14244f = this.f14338f0.m14244f();
        ArrayList arrayList = new ArrayList(c3510gM14244f.f14345e);
        arrayList.add(c3510gM14244f.f14344d);
        Collections.sort(arrayList);
        f14330h0.mo639d(new C3512i(c3510gM14244f.f14342b, c3510gM14244f.f14343c, arrayList));
        m1533s3().m55807r();
    }

    /* JADX INFO: renamed from: l4 */
    private void m14235l4(int i10, int i11) {
        this.f14338f0.m14248o(i10, i11);
    }

    /* JADX INFO: renamed from: m4 */
    private void m14236m4(int i10, int i11) {
        this.f14338f0.m14250q(i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n4 */
    public void m14237n4() {
        C7783e.d dVarM33767n = new C7783e.d().m33767n(R.string.End_time);
        C3510g c3510gM14244f = this.f14338f0.m14244f();
        String str = c3510gM14244f.f14344d.f49033d;
        if (str != null && !TextUtils.isEmpty(str)) {
            try {
                String[] strArrSplit = c3510gM14244f.f14344d.f49033d.split(":");
                dVarM33767n.m33764k(Integer.parseInt(strArrSplit[0]));
                dVarM33767n.m33766m(Integer.parseInt(strArrSplit[1]));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onTimeFromClicked", e10);
            }
        }
        C7783e c7783eM33763j = dVarM33767n.m33763j();
        c7783eM33763j.m33751J3(new ViewOnClickListenerC3508e(this, c7783eM33763j));
        c7783eM33763j.mo9276A3(getChildFragmentManager(), f14329g0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o4 */
    public void m14238o4() {
        C7783e.d dVarM33767n = new C7783e.d().m33767n(R.string.Start_time);
        C3510g c3510gM14244f = this.f14338f0.m14244f();
        String str = c3510gM14244f.f14344d.f49032c;
        if (str != null && !TextUtils.isEmpty(str)) {
            try {
                String[] strArrSplit = c3510gM14244f.f14344d.f49032c.split(":");
                dVarM33767n.m33764k(Integer.parseInt(strArrSplit[0]));
                dVarM33767n.m33766m(Integer.parseInt(strArrSplit[1]));
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onTimeFromClicked", e10);
            }
        }
        C7783e c7783eM33763j = dVarM33767n.m33763j();
        c7783eM33763j.m33751J3(new ViewOnClickListenerC3506c(this, c7783eM33763j));
        c7783eM33763j.mo9276A3(getChildFragmentManager(), f14329g0);
    }

    /* JADX INFO: renamed from: p4 */
    private void m14239p4() {
        C3511h c3511h;
        if (this.f14337e0 == null || (c3511h = this.f14338f0) == null) {
            return;
        }
        this.f14337e0.setTitle(c3511h.m14244f().f14346f ? R.string.create : R.string.update);
    }

    /* JADX INFO: renamed from: q4 */
    private void m14240q4(String str) {
        String string = getString(R.string.timezone_description);
        int length = string.length();
        String str2 = string + " " + str;
        SpannableString spannableString = new SpannableString(str2);
        spannableString.setSpan(new StyleSpan(1), length, str2.length(), 17);
        spannableString.setSpan(new ForegroundColorSpan(C4950h.m19050c(this.f14331Y, C4950h.a.colorOnSurface)), length, str2.length(), 17);
        this.f14331Y.setText(spannableString);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        this.f14331Y = (TextView) view.findViewById(R.id.txt_timezone);
        EditText editText = (EditText) view.findViewById(R.id.txt_time_from);
        this.f14332Z = editText;
        editText.setOnClickListener(new ViewOnClickListenerC3504a(this));
        EditText editText2 = (EditText) view.findViewById(R.id.txt_time_to);
        this.f14333a0 = editText2;
        editText2.setOnClickListener(new ViewOnClickListenerC3505b(this));
        EditText editText3 = (EditText) view.findViewById(R.id.txt_bookings_per_slot);
        this.f14334b0 = editText3;
        editText3.addTextChangedListener(new a());
        EditText editText4 = (EditText) view.findViewById(R.id.txt_max_bookings_per_user);
        this.f14335c0 = editText4;
        editText4.addTextChangedListener(new b());
        m14229f4();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_save_hours) {
            return super.mo1410F3(menuItem);
        }
        m14234k4();
        return true;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
        this.f14337e0 = menu.findItem(R.id.action_save_hours);
        m14239p4();
    }

    @Override // p031Bc.AbstractC0338g
    /* JADX INFO: renamed from: W3 */
    public String mo1413W3() {
        return getString(R.string.Set_Time_Slot);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SET_HOURS;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_set_hours;
    }

    /* JADX INFO: renamed from: Sa.f$a */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C3509f.this.m14231h4(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: Sa.f$b */
    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            C3509f.this.m14233j4(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
