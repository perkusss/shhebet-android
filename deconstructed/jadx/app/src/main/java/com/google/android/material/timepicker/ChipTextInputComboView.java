package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7632v;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;
import p145I0.C1681a;
import p145I0.C1691d0;
import p673n5.C10719g;
import p673n5.C10721i;

/* JADX INFO: loaded from: classes2.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: a */
    private final Chip f33692a;

    /* JADX INFO: renamed from: b */
    private final TextInputLayout f33693b;

    /* JADX INFO: renamed from: c */
    private final EditText f33694c;

    /* JADX INFO: renamed from: d */
    private TextWatcher f33695d;

    /* JADX INFO: renamed from: e */
    private TextView f33696e;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.ChipTextInputComboView$b */
    private class C7767b extends C7632v {
        private C7767b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.f33692a.setText(ChipTextInputComboView.this.m33669d("00"));
                return;
            }
            String strM33669d = ChipTextInputComboView.this.m33669d(editable);
            Chip chip = ChipTextInputComboView.this.f33692a;
            if (TextUtils.isEmpty(strM33669d)) {
                strM33669d = ChipTextInputComboView.this.m33669d("00");
            }
            chip.setText(strM33669d);
        }

        /* synthetic */ C7767b(ChipTextInputComboView chipTextInputComboView, C7766a c7766a) {
            this();
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public String m33669d(CharSequence charSequence) {
        return C7787i.m33775a(getResources(), charSequence);
    }

    /* JADX INFO: renamed from: h */
    private void m33670h() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f33694c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
    }

    /* JADX INFO: renamed from: c */
    public void m33671c(InputFilter inputFilter) {
        InputFilter[] filters = this.f33694c.getFilters();
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
        inputFilterArr[filters.length] = inputFilter;
        this.f33694c.setFilters(inputFilterArr);
    }

    /* JADX INFO: renamed from: e */
    public TextInputLayout m33672e() {
        return this.f33693b;
    }

    /* JADX INFO: renamed from: f */
    public void m33673f(C1681a c1681a) {
        C1691d0.m7905p0(this.f33692a, c1681a);
    }

    /* JADX INFO: renamed from: g */
    public void m33674g(CharSequence charSequence) {
        String strM33669d = m33669d(charSequence);
        this.f33692a.setText(strM33669d);
        if (TextUtils.isEmpty(strM33669d)) {
            return;
        }
        this.f33694c.removeTextChangedListener(this.f33695d);
        this.f33694c.setText(strM33669d);
        this.f33694c.addTextChangedListener(this.f33695d);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f33692a.isChecked();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m33670h();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        this.f33692a.setChecked(z10);
        this.f33694c.setVisibility(z10 ? 0 : 4);
        this.f33692a.setVisibility(z10 ? 8 : 0);
        if (isChecked()) {
            C7603B.m32512n(this.f33694c, false);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f33692a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        this.f33692a.setTag(i10, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f33692a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(C10721i.f47111p, (ViewGroup) this, false);
        this.f33692a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(C10721i.f47112q, (ViewGroup) this, false);
        this.f33693b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f33694c = editText;
        editText.setVisibility(4);
        C7767b c7767b = new C7767b(this, null);
        this.f33695d = c7767b;
        editText.addTextChangedListener(c7767b);
        m33670h();
        addView(chip);
        addView(textInputLayout);
        this.f33696e = (TextView) findViewById(C10719g.f47082t);
        editText.setId(C1691d0.m7896l());
        C1691d0.m7837C0(this.f33696e, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
