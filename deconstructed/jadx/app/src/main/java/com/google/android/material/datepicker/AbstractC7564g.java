package com.google.android.material.datepicker;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.internal.C7632v;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.datepicker.g */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7564g extends C7632v {

    /* JADX INFO: renamed from: a */
    private final TextInputLayout f32400a;

    /* JADX INFO: renamed from: b */
    private final String f32401b;

    /* JADX INFO: renamed from: c */
    private final DateFormat f32402c;

    /* JADX INFO: renamed from: d */
    private final C7558a f32403d;

    /* JADX INFO: renamed from: e */
    private final String f32404e;

    /* JADX INFO: renamed from: f */
    private final Runnable f32405f;

    /* JADX INFO: renamed from: g */
    private Runnable f32406g;

    /* JADX INFO: renamed from: h */
    private int f32407h = 0;

    AbstractC7564g(String str, DateFormat dateFormat, TextInputLayout textInputLayout, C7558a c7558a) {
        this.f32401b = str;
        this.f32402c = dateFormat;
        this.f32400a = textInputLayout;
        this.f32403d = c7558a;
        this.f32404e = textInputLayout.getContext().getString(C10723k.f47142T);
        this.f32405f = new RunnableC7562e(this, str);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m32202a(AbstractC7564g abstractC7564g, long j10) {
        abstractC7564g.getClass();
        abstractC7564g.f32400a.setError(String.format(abstractC7564g.f32404e, abstractC7564g.m32205g(C7570m.m32213c(j10))));
        abstractC7564g.mo32113d();
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m32203b(AbstractC7564g abstractC7564g, String str) {
        TextInputLayout textInputLayout = abstractC7564g.f32400a;
        DateFormat dateFormat = abstractC7564g.f32402c;
        Context context = textInputLayout.getContext();
        textInputLayout.setError(context.getString(C10723k.f47136N) + "\n" + String.format(context.getString(C10723k.f47138P), abstractC7564g.m32205g(str)) + "\n" + String.format(context.getString(C10723k.f47137O), abstractC7564g.m32205g(dateFormat.format(new Date(C7555K.m32149q().getTimeInMillis())))));
        abstractC7564g.mo32113d();
    }

    /* JADX INFO: renamed from: c */
    private Runnable m32204c(long j10) {
        return new RunnableC7563f(this, j10);
    }

    /* JADX INFO: renamed from: g */
    private String m32205g(String str) {
        return str.replace(' ', (char) 160);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (!Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) && editable.length() != 0 && editable.length() < this.f32401b.length() && editable.length() >= this.f32407h) {
            char cCharAt = this.f32401b.charAt(editable.length());
            if (Character.isLetterOrDigit(cCharAt)) {
                return;
            }
            editable.append(cCharAt);
        }
    }

    @Override // com.google.android.material.internal.C7632v, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f32407h = charSequence.length();
    }

    /* JADX INFO: renamed from: d */
    abstract void mo32113d();

    /* JADX INFO: renamed from: e */
    abstract void mo32114e(Long l10);

    /* JADX INFO: renamed from: f */
    public void m32206f(View view, Runnable runnable) {
        view.post(runnable);
    }

    @Override // com.google.android.material.internal.C7632v, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        this.f32400a.removeCallbacks(this.f32405f);
        this.f32400a.removeCallbacks(this.f32406g);
        this.f32400a.setError(null);
        mo32114e(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f32401b.length()) {
            return;
        }
        try {
            Date date = this.f32402c.parse(charSequence.toString());
            this.f32400a.setError(null);
            long time = date.getTime();
            if (this.f32403d.m32174g().mo32190P(time) && this.f32403d.m32181n(time)) {
                mo32114e(Long.valueOf(date.getTime()));
                return;
            }
            Runnable runnableM32204c = m32204c(time);
            this.f32406g = runnableM32204c;
            m32206f(this.f32400a, runnableM32204c);
        } catch (ParseException unused) {
            m32206f(this.f32400a, this.f32405f);
        }
    }
}
