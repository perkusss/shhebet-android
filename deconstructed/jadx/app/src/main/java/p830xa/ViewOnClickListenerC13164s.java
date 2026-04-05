package p830xa;

import android.view.View;

/* JADX INFO: renamed from: xa.s */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC13164s implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C13167v f56278a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f56279b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f56280c;

    public /* synthetic */ ViewOnClickListenerC13164s(C13167v c13167v, String str, boolean z10) {
        this.f56278a = c13167v;
        this.f56279b = str;
        this.f56280c = z10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C13167v.m53580U(this.f56278a, this.f56279b, this.f56280c, view);
    }
}
