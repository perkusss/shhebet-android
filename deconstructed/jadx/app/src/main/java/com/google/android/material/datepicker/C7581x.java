package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;
import p127H0.C1439c;
import p673n5.C10721i;

/* JADX INFO: renamed from: com.google.android.material.datepicker.x */
/* JADX INFO: loaded from: classes2.dex */
class C7581x extends BaseAdapter {

    /* JADX INFO: renamed from: g */
    static final int f32523g = C7555K.m32151s().getMaximum(4);

    /* JADX INFO: renamed from: h */
    private static final int f32524h = (C7555K.m32151s().getMaximum(5) + C7555K.m32151s().getMaximum(7)) - 1;

    /* JADX INFO: renamed from: a */
    final C7580w f32525a;

    /* JADX INFO: renamed from: b */
    final InterfaceC7568k<?> f32526b;

    /* JADX INFO: renamed from: c */
    private Collection<Long> f32527c;

    /* JADX INFO: renamed from: d */
    C7560c f32528d;

    /* JADX INFO: renamed from: e */
    final C7558a f32529e;

    /* JADX INFO: renamed from: f */
    final AbstractC7573p f32530f;

    C7581x(C7580w c7580w, InterfaceC7568k<?> interfaceC7568k, C7558a c7558a, AbstractC7573p abstractC7573p) {
        this.f32525a = c7580w;
        this.f32526b = interfaceC7568k;
        this.f32529e = c7558a;
        this.f32530f = abstractC7573p;
        this.f32527c = interfaceC7568k.mo32108j1();
    }

    /* JADX INFO: renamed from: c */
    private String m32320c(Context context, long j10) {
        return C7570m.m32215e(context, j10, m32323l(j10), m32333k(j10), m32330g(j10));
    }

    /* JADX INFO: renamed from: f */
    private void m32321f(Context context) {
        if (this.f32528d == null) {
            this.f32528d = new C7560c(context);
        }
    }

    /* JADX INFO: renamed from: j */
    private boolean m32322j(long j10) {
        Iterator<Long> it = this.f32526b.mo32108j1().iterator();
        while (it.hasNext()) {
            if (C7555K.m32133a(j10) == C7555K.m32133a(it.next().longValue())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: l */
    private boolean m32323l(long j10) {
        return C7555K.m32149q().getTimeInMillis() == j10;
    }

    /* JADX INFO: renamed from: o */
    private void m32324o(TextView textView, long j10, int i10) {
        boolean zM32322j;
        C7559b c7559b;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String strM32320c = m32320c(context, j10);
        textView.setContentDescription(strM32320c);
        boolean zMo32190P = this.f32529e.m32174g().mo32190P(j10);
        if (zMo32190P) {
            textView.setEnabled(true);
            zM32322j = m32322j(j10);
            textView.setSelected(zM32322j);
            c7559b = zM32322j ? this.f32528d.f32385b : m32323l(j10) ? this.f32528d.f32386c : this.f32528d.f32384a;
        } else {
            zM32322j = false;
            textView.setEnabled(false);
            c7559b = this.f32528d.f32390g;
        }
        boolean z10 = zM32322j;
        AbstractC7573p abstractC7573p = this.f32530f;
        if (abstractC7573p == null || i10 == -1) {
            c7559b.m32194d(textView);
            return;
        }
        C7580w c7580w = this.f32525a;
        int i11 = c7580w.f32518c;
        int i12 = c7580w.f32517b;
        c7559b.m32195e(textView, abstractC7573p.m32234a(context, i11, i12, i10, zMo32190P, z10), this.f32530f.m32240g(context, i11, i12, i10, zMo32190P, z10));
        textView.setCompoundDrawables(this.f32530f.m32236c(context, i11, i12, i10, zMo32190P, z10), this.f32530f.m32238e(context, i11, i12, i10, zMo32190P, z10), this.f32530f.m32237d(context, i11, i12, i10, zMo32190P, z10), this.f32530f.m32235b(context, i11, i12, i10, zMo32190P, z10));
        textView.setContentDescription(this.f32530f.m32239f(context, i11, i12, i10, zMo32190P, z10, strM32320c));
    }

    /* JADX INFO: renamed from: p */
    private void m32325p(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (C7580w.m32308c(j10).equals(this.f32525a)) {
            int iM32313l = this.f32525a.m32313l(j10);
            m32324o((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().m32326a(iM32313l) - materialCalendarGridView.getFirstVisiblePosition()), j10, iM32313l);
        }
    }

    /* JADX INFO: renamed from: a */
    int m32326a(int i10) {
        return m32327b() + (i10 - 1);
    }

    /* JADX INFO: renamed from: b */
    int m32327b() {
        return this.f32525a.m32311g(this.f32529e.m32176i());
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i10) {
        if (i10 < m32327b() || i10 > m32334m()) {
            return null;
        }
        return Long.valueOf(this.f32525a.m32312j(m32335n(i10)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextView getView(int i10, View view, ViewGroup viewGroup) {
        int i11;
        m32321f(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C10721i.f47116u, viewGroup, false);
        }
        int iM32327b = i10 - m32327b();
        if (iM32327b >= 0) {
            C7580w c7580w = this.f32525a;
            if (iM32327b >= c7580w.f32520e) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i11 = -1;
            } else {
                i11 = iM32327b + 1;
                textView.setTag(c7580w);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        m32324o(textView, item.longValue(), i11);
        return textView;
    }

    /* JADX INFO: renamed from: g */
    boolean m32330g(long j10) {
        Iterator<C1439c<Long, Long>> it = this.f32526b.mo32111u0().iterator();
        while (it.hasNext()) {
            Long l10 = it.next().f7763b;
            if (l10 != null && l10.longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f32524h;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10 / this.f32525a.f32519d;
    }

    /* JADX INFO: renamed from: h */
    boolean m32331h(int i10) {
        return i10 % this.f32525a.f32519d == 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    /* JADX INFO: renamed from: i */
    boolean m32332i(int i10) {
        return (i10 + 1) % this.f32525a.f32519d == 0;
    }

    /* JADX INFO: renamed from: k */
    boolean m32333k(long j10) {
        Iterator<C1439c<Long, Long>> it = this.f32526b.mo32111u0().iterator();
        while (it.hasNext()) {
            Long l10 = it.next().f7762a;
            if (l10 != null && l10.longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    int m32334m() {
        return (m32327b() + this.f32525a.f32520e) - 1;
    }

    /* JADX INFO: renamed from: n */
    int m32335n(int i10) {
        return (i10 - m32327b()) + 1;
    }

    /* JADX INFO: renamed from: q */
    public void m32336q(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.f32527c.iterator();
        while (it.hasNext()) {
            m32325p(materialCalendarGridView, it.next().longValue());
        }
        InterfaceC7568k<?> interfaceC7568k = this.f32526b;
        if (interfaceC7568k != null) {
            Iterator<Long> it2 = interfaceC7568k.mo32108j1().iterator();
            while (it2.hasNext()) {
                m32325p(materialCalendarGridView, it2.next().longValue());
            }
            this.f32527c = this.f32526b.mo32108j1();
        }
    }

    /* JADX INFO: renamed from: r */
    boolean m32337r(int i10) {
        return i10 >= m32327b() && i10 <= m32334m();
    }
}
