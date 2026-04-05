package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.content.C5495b;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.material.timepicker.TimePickerView;
import p163J0.C1991z;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.timepicker.j */
/* JADX INFO: loaded from: classes2.dex */
class C7788j implements ClockHandView.InterfaceC7772c, TimePickerView.InterfaceC7778f, TimePickerView.InterfaceC7777e, ClockHandView.InterfaceC7771b, InterfaceC7789k {

    /* JADX INFO: renamed from: f */
    private static final String[] f33799f = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};

    /* JADX INFO: renamed from: g */
    private static final String[] f33800g = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};

    /* JADX INFO: renamed from: h */
    private static final String[] f33801h = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    /* JADX INFO: renamed from: a */
    private final TimePickerView f33802a;

    /* JADX INFO: renamed from: b */
    private final C7787i f33803b;

    /* JADX INFO: renamed from: c */
    private float f33804c;

    /* JADX INFO: renamed from: d */
    private float f33805d;

    /* JADX INFO: renamed from: e */
    private boolean f33806e = false;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.j$a */
    class a extends C7780b {
        a(Context context, int i10) {
            super(context, i10);
        }

        @Override // com.google.android.material.timepicker.C7780b, p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9101r0(view.getResources().getString(C7788j.this.f33803b.m33778c(), String.valueOf(C7788j.this.f33803b.m33779d())));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.j$b */
    class b extends C7780b {
        b(Context context, int i10) {
            super(context, i10);
        }

        @Override // com.google.android.material.timepicker.C7780b, p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9101r0(view.getResources().getString(C10723k.f47175q, String.valueOf(C7788j.this.f33803b.f33796e)));
        }
    }

    public C7788j(TimePickerView timePickerView, C7787i c7787i) {
        this.f33802a = timePickerView;
        this.f33803b = c7787i;
        m33798j();
    }

    /* JADX INFO: renamed from: h */
    private String[] m33789h() {
        return this.f33803b.f33794c == 1 ? f33800g : f33799f;
    }

    /* JADX INFO: renamed from: i */
    private int m33790i() {
        return (this.f33803b.m33779d() * 30) % 360;
    }

    /* JADX INFO: renamed from: k */
    private void m33791k(int i10, int i11) {
        C7787i c7787i = this.f33803b;
        if (c7787i.f33796e == i11 && c7787i.f33795d == i10) {
            return;
        }
        this.f33802a.performHapticFeedback(4);
    }

    /* JADX INFO: renamed from: m */
    private void m33792m() {
        C7787i c7787i = this.f33803b;
        int i10 = 1;
        if (c7787i.f33797f == 10 && c7787i.f33794c == 1 && c7787i.f33795d >= 12) {
            i10 = 2;
        }
        this.f33802a.m33722l(i10);
    }

    /* JADX INFO: renamed from: n */
    private void m33793n() {
        TimePickerView timePickerView = this.f33802a;
        C7787i c7787i = this.f33803b;
        timePickerView.m33717B(c7787i.f33798g, c7787i.m33779d(), this.f33803b.f33796e);
    }

    /* JADX INFO: renamed from: o */
    private void m33794o() {
        m33795p(f33799f, "%d");
        m33795p(f33801h, "%02d");
    }

    /* JADX INFO: renamed from: p */
    private void m33795p(String[] strArr, String str) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            strArr[i10] = C7787i.m33776b(this.f33802a.getResources(), strArr[i10], str);
        }
    }

    @Override // com.google.android.material.timepicker.InterfaceC7789k
    /* JADX INFO: renamed from: a */
    public void mo33796a() {
        this.f33802a.setVisibility(0);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC7771b
    /* JADX INFO: renamed from: b */
    public void mo33710b(float f10, boolean z10) {
        this.f33806e = true;
        C7787i c7787i = this.f33803b;
        int i10 = c7787i.f33796e;
        int i11 = c7787i.f33795d;
        if (c7787i.f33797f == 10) {
            this.f33802a.m33723p(this.f33805d, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) C5495b.getSystemService(this.f33802a.getContext(), AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                m33799l(12, true);
            }
        } else {
            int iRound = Math.round(f10);
            if (!z10) {
                this.f33803b.m33784j(((iRound + 15) / 30) * 5);
                this.f33804c = this.f33803b.f33796e * 6;
            }
            this.f33802a.m33723p(this.f33804c, z10);
        }
        this.f33806e = false;
        m33793n();
        m33791k(i11, i10);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.InterfaceC7777e
    /* JADX INFO: renamed from: c */
    public void mo33733c(int i10) {
        this.f33803b.m33785k(i10);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.InterfaceC7778f
    /* JADX INFO: renamed from: d */
    public void mo33734d(int i10) {
        m33799l(i10, true);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC7772c
    /* JADX INFO: renamed from: e */
    public void mo33684e(float f10, boolean z10) {
        if (this.f33806e) {
            return;
        }
        C7787i c7787i = this.f33803b;
        int i10 = c7787i.f33795d;
        int i11 = c7787i.f33796e;
        int iRound = Math.round(f10);
        C7787i c7787i2 = this.f33803b;
        if (c7787i2.f33797f == 12) {
            c7787i2.m33784j((iRound + 3) / 6);
            this.f33804c = (float) Math.floor(this.f33803b.f33796e * 6);
        } else {
            int i12 = (iRound + 15) / 30;
            if (c7787i2.f33794c == 1) {
                i12 %= 12;
                if (this.f33802a.m33719f() == 2) {
                    i12 += 12;
                }
            }
            this.f33803b.m33782h(i12);
            this.f33805d = m33790i();
        }
        if (z10) {
            return;
        }
        m33793n();
        m33791k(i10, i11);
    }

    @Override // com.google.android.material.timepicker.InterfaceC7789k
    /* JADX INFO: renamed from: f */
    public void mo33797f() {
        this.f33802a.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.InterfaceC7789k
    public void invalidate() {
        this.f33805d = m33790i();
        C7787i c7787i = this.f33803b;
        this.f33804c = c7787i.f33796e * 6;
        m33799l(c7787i.f33797f, false);
        m33793n();
    }

    /* JADX INFO: renamed from: j */
    public void m33798j() {
        if (this.f33803b.f33794c == 0) {
            this.f33802a.m33731z();
        }
        this.f33802a.m33718d(this);
        this.f33802a.m33729v(this);
        this.f33802a.m33728u(this);
        this.f33802a.m33726s(this);
        m33794o();
        invalidate();
    }

    /* JADX INFO: renamed from: l */
    void m33799l(int i10, boolean z10) {
        boolean z11 = i10 == 12;
        this.f33802a.m33721h(z11);
        this.f33803b.f33797f = i10;
        this.f33802a.m33730x(z11 ? f33801h : m33789h(), z11 ? C10723k.f47175q : this.f33803b.m33778c());
        m33792m();
        this.f33802a.m33723p(z11 ? this.f33804c : this.f33805d, z10);
        this.f33802a.m33720g(i10);
        this.f33802a.m33725r(new a(this.f33802a.getContext(), C10723k.f47172n));
        this.f33802a.m33724q(new b(this.f33802a.getContext(), C10723k.f47174p));
    }
}
