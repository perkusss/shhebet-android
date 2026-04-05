package p049Cc;

import android.view.View;
import p049Cc.C0494k;

/* JADX INFO: renamed from: Cc.q */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0500q implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0494k.e f3410a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f3411b;

    public /* synthetic */ ViewOnClickListenerC0500q(C0494k.e eVar, int i10) {
        this.f3410a = eVar;
        this.f3411b = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0494k.this.f3389d0.mo26663M((this.f3411b + 1) % 2, true);
    }
}
