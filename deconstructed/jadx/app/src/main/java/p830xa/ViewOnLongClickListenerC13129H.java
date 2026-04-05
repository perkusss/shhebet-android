package p830xa;

import android.view.View;

/* JADX INFO: renamed from: xa.H */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLongClickListenerC13129H implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13132K f56186a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f56187b;

    public /* synthetic */ ViewOnLongClickListenerC13129H(C13132K c13132k, String str) {
        this.f56186a = c13132k;
        this.f56187b = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return C13132K.m53549T(this.f56186a, this.f56187b, view);
    }
}
