package p416Xb;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Xb.r0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4431r0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17852a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DialogInterfaceC5138c f17853b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f17854c;

    public /* synthetic */ ViewOnClickListenerC4431r0(AbstractC4345U0 abstractC4345U0, DialogInterfaceC5138c dialogInterfaceC5138c, String str) {
        this.f17852a = abstractC4345U0;
        this.f17853b = dialogInterfaceC5138c;
        this.f17854c = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC4345U0.m16870i5(this.f17852a, this.f17853b, this.f17854c, view);
    }
}
