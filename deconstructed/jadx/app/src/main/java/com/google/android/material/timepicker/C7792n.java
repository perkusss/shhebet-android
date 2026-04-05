package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7632v;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Locale;
import p163J0.C1991z;
import p673n5.C10719g;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.timepicker.n */
/* JADX INFO: loaded from: classes2.dex */
class C7792n implements TimePickerView.InterfaceC7778f, InterfaceC7789k {

    /* JADX INFO: renamed from: a */
    private final LinearLayout f33814a;

    /* JADX INFO: renamed from: b */
    private final C7787i f33815b;

    /* JADX INFO: renamed from: c */
    private final TextWatcher f33816c = new a();

    /* JADX INFO: renamed from: d */
    private final TextWatcher f33817d = new b();

    /* JADX INFO: renamed from: e */
    private final ChipTextInputComboView f33818e;

    /* JADX INFO: renamed from: f */
    private final ChipTextInputComboView f33819f;

    /* JADX INFO: renamed from: g */
    private final ViewOnKeyListenerC7790l f33820g;

    /* JADX INFO: renamed from: h */
    private final EditText f33821h;

    /* JADX INFO: renamed from: i */
    private final EditText f33822i;

    /* JADX INFO: renamed from: j */
    private MaterialButtonToggleGroup f33823j;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.n$a */
    class a extends C7632v {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    C7792n.this.f33815b.m33784j(0);
                } else {
                    C7792n.this.f33815b.m33784j(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.n$b */
    class b extends C7632v {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            try {
                if (TextUtils.isEmpty(editable)) {
                    C7792n.this.f33815b.m33782h(0);
                } else {
                    C7792n.this.f33815b.m33782h(Integer.parseInt(editable.toString()));
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.n$c */
    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C7792n.this.mo33734d(((Integer) view.getTag(C10719g.f47054e0)).intValue());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.n$d */
    class d extends C7780b {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C7787i f33827e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Context context, int i10, C7787i c7787i) {
            super(context, i10);
            this.f33827e = c7787i;
        }

        @Override // com.google.android.material.timepicker.C7780b, p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9101r0(view.getResources().getString(this.f33827e.m33778c(), String.valueOf(this.f33827e.m33779d())));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.n$e */
    class e extends C7780b {

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C7787i f33829e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Context context, int i10, C7787i c7787i) {
            super(context, i10);
            this.f33829e = c7787i;
        }

        @Override // com.google.android.material.timepicker.C7780b, p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9101r0(view.getResources().getString(C10723k.f47175q, String.valueOf(this.f33829e.f33796e)));
        }
    }

    public C7792n(LinearLayout linearLayout, C7787i c7787i) {
        this.f33814a = linearLayout;
        this.f33815b = c7787i;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(C10719g.f47083u);
        this.f33818e = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(C10719g.f47079r);
        this.f33819f = chipTextInputComboView2;
        int i10 = C10719g.f47082t;
        TextView textView = (TextView) chipTextInputComboView.findViewById(i10);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(i10);
        textView.setText(resources.getString(C10723k.f47181w));
        textView2.setText(resources.getString(C10723k.f47180v));
        int i11 = C10719g.f47054e0;
        chipTextInputComboView.setTag(i11, 12);
        chipTextInputComboView2.setTag(i11, 10);
        if (c7787i.f33794c == 0) {
            m33810l();
        }
        c cVar = new c();
        chipTextInputComboView2.setOnClickListener(cVar);
        chipTextInputComboView.setOnClickListener(cVar);
        chipTextInputComboView2.m33671c(c7787i.m33780e());
        chipTextInputComboView.m33671c(c7787i.m33781f());
        this.f33821h = chipTextInputComboView2.m33672e().getEditText();
        this.f33822i = chipTextInputComboView.m33672e().getEditText();
        this.f33820g = new ViewOnKeyListenerC7790l(chipTextInputComboView2, chipTextInputComboView, c7787i);
        chipTextInputComboView2.m33673f(new d(linearLayout.getContext(), C10723k.f47172n, c7787i));
        chipTextInputComboView.m33673f(new e(linearLayout.getContext(), C10723k.f47174p, c7787i));
        m33813h();
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m33805b(C7792n c7792n, MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10) {
        c7792n.getClass();
        if (z10) {
            c7792n.f33815b.m33785k(i10 == C10719g.f47075p ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m33807e() {
        this.f33821h.addTextChangedListener(this.f33817d);
        this.f33822i.addTextChangedListener(this.f33816c);
    }

    /* JADX INFO: renamed from: i */
    private void m33808i() {
        this.f33821h.removeTextChangedListener(this.f33817d);
        this.f33822i.removeTextChangedListener(this.f33816c);
    }

    /* JADX INFO: renamed from: k */
    private void m33809k(C7787i c7787i) {
        m33808i();
        Locale locale = this.f33814a.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(c7787i.f33796e));
        String str2 = String.format(locale, "%02d", Integer.valueOf(c7787i.m33779d()));
        this.f33818e.m33674g(str);
        this.f33819f.m33674g(str2);
        m33807e();
        m33811m();
    }

    /* JADX INFO: renamed from: l */
    private void m33810l() {
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f33814a.findViewById(C10719g.f47077q);
        this.f33823j = materialButtonToggleGroup;
        materialButtonToggleGroup.m31607b(new C7791m(this));
        this.f33823j.setVisibility(0);
        m33811m();
    }

    /* JADX INFO: renamed from: m */
    private void m33811m() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f33823j;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.m31608e(this.f33815b.f33798g == 0 ? C10719g.f47073o : C10719g.f47075p);
    }

    @Override // com.google.android.material.timepicker.InterfaceC7789k
    /* JADX INFO: renamed from: a */
    public void mo33796a() {
        this.f33814a.setVisibility(0);
        mo33734d(this.f33815b.f33797f);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.InterfaceC7778f
    /* JADX INFO: renamed from: d */
    public void mo33734d(int i10) {
        this.f33815b.f33797f = i10;
        this.f33818e.setChecked(i10 == 12);
        this.f33819f.setChecked(i10 == 10);
        m33811m();
    }

    @Override // com.google.android.material.timepicker.InterfaceC7789k
    /* JADX INFO: renamed from: f */
    public void mo33797f() {
        View focusedChild = this.f33814a.getFocusedChild();
        if (focusedChild != null) {
            C7603B.m32508j(focusedChild, false);
        }
        this.f33814a.setVisibility(8);
    }

    /* JADX INFO: renamed from: g */
    public void m33812g() {
        this.f33818e.setChecked(false);
        this.f33819f.setChecked(false);
    }

    /* JADX INFO: renamed from: h */
    public void m33813h() {
        m33807e();
        m33809k(this.f33815b);
        this.f33820g.m33804a();
    }

    @Override // com.google.android.material.timepicker.InterfaceC7789k
    public void invalidate() {
        m33809k(this.f33815b);
    }

    /* JADX INFO: renamed from: j */
    public void m33814j() {
        this.f33818e.setChecked(this.f33815b.f33797f == 12);
        this.f33819f.setChecked(this.f33815b.f33797f == 10);
    }
}
