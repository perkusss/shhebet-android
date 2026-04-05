package p031Bc;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Bc.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0333b implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC0337f f2655a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f2656b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f2657c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Integer f2658d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ DialogInterfaceC5138c f2659e;

    public /* synthetic */ ViewOnClickListenerC0333b(AbstractC0337f abstractC0337f, boolean z10, boolean z11, Integer num, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f2655a = abstractC0337f;
        this.f2656b = z10;
        this.f2657c = z11;
        this.f2658d = num;
        this.f2659e = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC0337f.m1505i3(this.f2655a, this.f2656b, this.f2657c, this.f2658d, this.f2659e, view);
    }
}
