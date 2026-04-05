package p172J9;

import android.view.View;

/* JADX INFO: renamed from: J9.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC2080b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DialogC2082d f9876a;

    public /* synthetic */ ViewOnClickListenerC2080b(DialogC2082d dialogC2082d) {
        this.f9876a = dialogC2082d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f9876a.dismiss();
    }
}
