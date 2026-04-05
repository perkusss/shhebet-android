package p067Dc;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;
import java.util.List;

/* JADX INFO: renamed from: Dc.b0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0700b0 implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0702c0 f4806a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f4807b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ DialogInterfaceC5138c f4808c;

    public /* synthetic */ ViewOnClickListenerC0700b0(AbstractC0702c0 abstractC0702c0, List list, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f4806a = abstractC0702c0;
        this.f4807b = list;
        this.f4808c = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC0702c0.m3593j3(this.f4806a, this.f4807b, this.f4808c, view);
    }
}
