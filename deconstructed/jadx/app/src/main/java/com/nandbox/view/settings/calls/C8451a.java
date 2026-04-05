package com.nandbox.view.settings.calls;

import android.content.Context;
import android.view.View;
import android.widget.Switch;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.settings.calls.C8452b;
import com.perkusss.shhebet.R;
import p366Uc.C3733a;
import p366Uc.C3734b;

/* JADX INFO: renamed from: com.nandbox.view.settings.calls.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8451a extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    Switch f36433A;

    /* JADX INFO: renamed from: u */
    TextView f36434u;

    /* JADX INFO: renamed from: v */
    TextView f36435v;

    public C8451a(View view) {
        super(view);
        this.f36434u = (TextView) view.findViewById(R.id.txt_title);
        this.f36435v = (TextView) view.findViewById(R.id.txt_summary);
        this.f36433A = (Switch) view.findViewById(R.id.swt_enable);
    }

    /* JADX INFO: renamed from: R */
    public void m36244R(C3733a c3733a, C8452b.a aVar) {
        Context context = this.f36434u.getContext();
        this.f36433A.setOnCheckedChangeListener(null);
        this.f36434u.setText(c3733a.f15596a);
        this.f36434u.setTextColor(C5495b.getColor(context, c3733a.f15600e ? R.color.colorOnSurface : R.color.colorOnSurfaceVariant));
        String str = c3733a.f15597b;
        if (str == null || str.length() <= 0) {
            this.f36435v.setVisibility(8);
        } else {
            this.f36435v.setText(c3733a.f15597b);
            this.f36435v.setVisibility(0);
        }
        this.f36433A.setChecked(c3733a.f15599d);
        this.f36433A.setEnabled(c3733a.f15600e);
        this.f36433A.setOnCheckedChangeListener(new C3734b(aVar, c3733a));
    }
}
