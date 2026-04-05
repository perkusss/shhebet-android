package p176Jd;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;
import p031Bc.AbstractC0337f;

/* JADX INFO: renamed from: Jd.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC2141b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DialogInterfaceC5138c f10042a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC0337f f10043b;

    public /* synthetic */ ViewOnClickListenerC2141b(DialogInterfaceC5138c dialogInterfaceC5138c, AbstractC0337f abstractC0337f) {
        this.f10042a = dialogInterfaceC5138c;
        this.f10043b = abstractC0337f;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2142c.m9445b(this.f10042a, this.f10043b, view);
    }
}
