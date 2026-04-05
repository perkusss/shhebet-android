package p031Bc;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Bc.a */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0332a implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0337f f2650a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f2651b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f2652c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Integer f2653d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ DialogInterfaceC5138c f2654e;

    public /* synthetic */ ViewOnClickListenerC0332a(AbstractC0337f abstractC0337f, boolean z10, boolean z11, Integer num, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f2650a = abstractC0337f;
        this.f2651b = z10;
        this.f2652c = z11;
        this.f2653d = num;
        this.f2654e = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC0337f.m1506j3(this.f2650a, this.f2651b, this.f2652c, this.f2653d, this.f2654e, view);
    }
}
