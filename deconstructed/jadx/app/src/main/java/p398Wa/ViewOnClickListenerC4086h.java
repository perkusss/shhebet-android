package p398Wa;

import android.view.View;
import bb.InterfaceC6255a;
import java.util.Date;

/* JADX INFO: renamed from: Wa.h */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC4086h implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC6255a f16621a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Date f16622b;

    public /* synthetic */ ViewOnClickListenerC4086h(InterfaceC6255a interfaceC6255a, Date date) {
        this.f16621a = interfaceC6255a;
        this.f16622b = date;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C4088i.m16012Q(this.f16621a, this.f16622b, view);
    }
}
