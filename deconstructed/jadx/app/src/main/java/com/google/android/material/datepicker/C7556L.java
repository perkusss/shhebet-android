package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C7575r;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import p673n5.C10721i;

/* JADX INFO: renamed from: com.google.android.material.datepicker.L */
/* JADX INFO: loaded from: classes2.dex */
class C7556L extends RecyclerView.AbstractC5877h<b> {

    /* JADX INFO: renamed from: d */
    private final C7575r<?> f32357d;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.L$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f32358a;

        a(int i10) {
            this.f32358a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C7556L.this.f32357d.m32258B3(C7556L.this.f32357d.m32261s3().m32173f(C7580w.m32307b(this.f32358a, C7556L.this.f32357d.m32263u3().f32517b)));
            C7556L.this.f32357d.m32259C3(C7575r.l.DAY);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.L$b */
    public static class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        final TextView f32360u;

        b(TextView textView) {
            super(textView);
            this.f32360u = textView;
        }
    }

    C7556L(C7575r<?> c7575r) {
        this.f32357d = c7575r;
    }

    /* JADX INFO: renamed from: i0 */
    private View.OnClickListener m32158i0(int i10) {
        return new a(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f32357d.m32261s3().m32180m();
    }

    /* JADX INFO: renamed from: j0 */
    int m32159j0(int i10) {
        return i10 - this.f32357d.m32261s3().m32179l().f32518c;
    }

    /* JADX INFO: renamed from: k0 */
    int m32160k0(int i10) {
        return this.f32357d.m32261s3().m32179l().f32518c + i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(b bVar, int i10) {
        int iM32160k0 = m32160k0(i10);
        bVar.f32360u.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iM32160k0)));
        TextView textView = bVar.f32360u;
        textView.setContentDescription(C7570m.m32221k(textView.getContext(), iM32160k0));
        C7560c c7560cM32262t3 = this.f32357d.m32262t3();
        Calendar calendarM32149q = C7555K.m32149q();
        C7559b c7559b = calendarM32149q.get(1) == iM32160k0 ? c7560cM32262t3.f32389f : c7560cM32262t3.f32387d;
        Iterator<Long> it = this.f32357d.m32264v3().mo32108j1().iterator();
        while (it.hasNext()) {
            calendarM32149q.setTimeInMillis(it.next().longValue());
            if (calendarM32149q.get(1) == iM32160k0) {
                c7559b = c7560cM32262t3.f32388e;
            }
        }
        c7559b.m32194d(bVar.f32360u);
        bVar.f32360u.setOnClickListener(m32158i0(iM32160k0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public b mo1352Y(ViewGroup viewGroup, int i10) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C10721i.f47121z, viewGroup, false));
    }
}
