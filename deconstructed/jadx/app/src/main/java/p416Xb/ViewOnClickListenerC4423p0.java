package p416Xb;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Xb.p0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC4423p0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17779a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DialogInterfaceC5138c f17780b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f17781c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f17782d;

    public /* synthetic */ ViewOnClickListenerC4423p0(AbstractC4345U0 abstractC4345U0, DialogInterfaceC5138c dialogInterfaceC5138c, String str, String str2) {
        this.f17779a = abstractC4345U0;
        this.f17780b = dialogInterfaceC5138c;
        this.f17781c = str;
        this.f17782d = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC4345U0.m16786S4(this.f17779a, this.f17780b, this.f17781c, this.f17782d, view);
    }
}
