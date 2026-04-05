package com.nandbox.view.settings.calls;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import p366Uc.C3733a;

/* JADX INFO: renamed from: com.nandbox.view.settings.calls.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8452b extends RecyclerView.AbstractC5877h<C8451a> {

    /* JADX INFO: renamed from: d */
    private ArrayList<C3733a> f36436d;

    /* JADX INFO: renamed from: e */
    private a f36437e;

    /* JADX INFO: renamed from: com.nandbox.view.settings.calls.b$a */
    public interface a {
        /* JADX INFO: renamed from: x */
        void mo36241x(int i10, boolean z10);
    }

    public C8452b(ArrayList<C3733a> arrayList, a aVar) {
        this.f36436d = arrayList;
        this.f36437e = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        ArrayList<C3733a> arrayList = this.f36436d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C8451a c8451a, int i10) {
        c8451a.m36244R(this.f36436d.get(i10), this.f36437e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public C8451a mo1352Y(ViewGroup viewGroup, int i10) {
        return new C8451a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_call_setting, viewGroup, false));
    }
}
