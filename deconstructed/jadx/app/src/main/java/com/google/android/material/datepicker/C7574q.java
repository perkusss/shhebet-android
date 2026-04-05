package com.google.android.material.datepicker;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;
import p673n5.C10721i;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.datepicker.q */
/* JADX INFO: loaded from: classes2.dex */
class C7574q extends BaseAdapter {

    /* JADX INFO: renamed from: d */
    private static final int f32412d;

    /* JADX INFO: renamed from: a */
    private final Calendar f32413a;

    /* JADX INFO: renamed from: b */
    private final int f32414b;

    /* JADX INFO: renamed from: c */
    private final int f32415c;

    static {
        f32412d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public C7574q() {
        Calendar calendarM32151s = C7555K.m32151s();
        this.f32413a = calendarM32151s;
        this.f32414b = calendarM32151s.getMaximum(7);
        this.f32415c = calendarM32151s.getFirstDayOfWeek();
    }

    /* JADX INFO: renamed from: b */
    private int m32242b(int i10) {
        int i11 = i10 + this.f32415c;
        int i12 = this.f32414b;
        return i11 > i12 ? i11 - i12 : i11;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i10) {
        if (i10 >= this.f32414b) {
            return null;
        }
        return Integer.valueOf(m32242b(i10));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f32414b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    public View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C10721i.f47117v, viewGroup, false);
        }
        this.f32413a.set(7, m32242b(i10));
        textView.setText(this.f32413a.getDisplayName(7, f32412d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(C10723k.f47134L), this.f32413a.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public C7574q(int i10) {
        Calendar calendarM32151s = C7555K.m32151s();
        this.f32413a = calendarM32151s;
        this.f32414b = calendarM32151s.getMaximum(7);
        this.f32415c = i10;
    }
}
