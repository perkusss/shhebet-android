package p416Xb;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Xb.q0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4427q0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17845a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DialogInterfaceC5138c f17846b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f17847c;

    public /* synthetic */ ViewOnClickListenerC4427q0(AbstractC4345U0 abstractC4345U0, DialogInterfaceC5138c dialogInterfaceC5138c, String str) {
        this.f17845a = abstractC4345U0;
        this.f17846b = dialogInterfaceC5138c;
        this.f17847c = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC4345U0.m16881k5(this.f17845a, this.f17846b, this.f17847c, view);
    }
}
