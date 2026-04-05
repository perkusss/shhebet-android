package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C7575r;
import p145I0.C1691d0;
import p673n5.C10719g;
import p673n5.C10721i;

/* JADX INFO: renamed from: com.google.android.material.datepicker.y */
/* JADX INFO: loaded from: classes2.dex */
class C7582y extends RecyclerView.AbstractC5877h<b> {

    /* JADX INFO: renamed from: d */
    private final C7558a f32531d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC7568k<?> f32532e;

    /* JADX INFO: renamed from: f */
    private final AbstractC7573p f32533f;

    /* JADX INFO: renamed from: g */
    private final C7575r.m f32534g;

    /* JADX INFO: renamed from: h */
    private final int f32535h;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.y$a */
    class a implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ MaterialCalendarGridView f32536a;

        a(MaterialCalendarGridView materialCalendarGridView) {
            this.f32536a = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (this.f32536a.getAdapter().m32337r(i10)) {
                C7582y.this.f32534g.mo32266a(this.f32536a.getAdapter().getItem(i10).longValue());
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.y$b */
    public static class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        final TextView f32538u;

        /* JADX INFO: renamed from: v */
        final MaterialCalendarGridView f32539v;

        b(LinearLayout linearLayout, boolean z10) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(C10719g.f47025G);
            this.f32538u = textView;
            C1691d0.m7907q0(textView, true);
            this.f32539v = (MaterialCalendarGridView) linearLayout.findViewById(C10719g.f47021C);
            if (z10) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    C7582y(Context context, InterfaceC7568k<?> interfaceC7568k, C7558a c7558a, AbstractC7573p abstractC7573p, C7575r.m mVar) {
        C7580w c7580wM32179l = c7558a.m32179l();
        C7580w c7580wM32175h = c7558a.m32175h();
        C7580w c7580wM32178k = c7558a.m32178k();
        if (c7580wM32179l.compareTo(c7580wM32178k) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (c7580wM32178k.compareTo(c7580wM32175h) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f32535h = (C7581x.f32523g * C7575r.m32255w3(context)) + (C7577t.m32280R3(context) ? C7575r.m32255w3(context) : 0);
        this.f32531d = c7558a;
        this.f32532e = interfaceC7568k;
        this.f32533f = abstractC7573p;
        this.f32534g = mVar;
        m25626f0(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f32531d.m32177j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return this.f32531d.m32179l().m32316p(i10).m32315o();
    }

    /* JADX INFO: renamed from: i0 */
    C7580w m32339i0(int i10) {
        return this.f32531d.m32179l().m32316p(i10);
    }

    /* JADX INFO: renamed from: j0 */
    CharSequence m32340j0(int i10) {
        return m32339i0(i10).m32314n();
    }

    /* JADX INFO: renamed from: k0 */
    int m32341k0(C7580w c7580w) {
        return this.f32531d.m32179l().m32317q(c7580w);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(b bVar, int i10) {
        C7580w c7580wM32316p = this.f32531d.m32179l().m32316p(i10);
        bVar.f32538u.setText(c7580wM32316p.m32314n());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f32539v.findViewById(C10719g.f47021C);
        if (materialCalendarGridView.getAdapter() == null || !c7580wM32316p.equals(materialCalendarGridView.getAdapter().f32525a)) {
            C7581x c7581x = new C7581x(c7580wM32316p, this.f32532e, this.f32531d, this.f32533f);
            materialCalendarGridView.setNumColumns(c7580wM32316p.f32519d);
            materialCalendarGridView.setAdapter((ListAdapter) c7581x);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().m32336q(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public b mo1352Y(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(C10721i.f47119x, viewGroup, false);
        if (!C7577t.m32280R3(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.C5887r(-1, this.f32535h));
        return new b(linearLayout, true);
    }
}
