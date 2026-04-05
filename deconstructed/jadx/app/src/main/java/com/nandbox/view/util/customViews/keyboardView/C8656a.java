package com.nandbox.view.util.customViews.keyboardView;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p212Ld.ViewOnClickListenerC2436g;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8656a extends RecyclerView.AbstractC5877h<b> {

    /* JADX INFO: renamed from: d */
    private a f37429d;

    /* JADX INFO: renamed from: e */
    private String[] f37430e = {"#ffffff", "#f5a623", "#d33540", "#4a90e2", "#f4644e", "#b6388f", "#3cc29a", "#f67d41", "#40b1c8", "#1d77e1", "#7c52a0", "#000000", "#9ccf67"};

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo10574a(String str);
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.a$b */
    class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: u */
        View f37431u;

        public b(View view) {
            super(view);
            this.f37431u = view.findViewById(R.id.color_view);
        }
    }

    public C8656a(a aVar) {
        this.f37429d = aVar;
    }

    /* JADX INFO: renamed from: h0 */
    public static /* synthetic */ void m37234h0(C8656a c8656a, int i10, View view) {
        a aVar = c8656a.f37429d;
        if (aVar != null) {
            aVar.mo10574a(c8656a.f37430e[i10]);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f37430e.length;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(b bVar, int i10) {
        try {
            bVar.f37431u.setBackgroundColor(Color.parseColor(this.f37430e[i10]));
        } catch (Exception unused) {
        }
        bVar.f26088a.setOnClickListener(new ViewOnClickListenerC2436g(this, i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public b mo1352Y(ViewGroup viewGroup, int i10) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.color_list_item, viewGroup, false));
    }
}
