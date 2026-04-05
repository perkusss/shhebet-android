package p032Bd;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Bd.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0343e implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0345g f2715a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ DialogInterfaceC5138c f2716b;

    public /* synthetic */ ViewOnClickListenerC0343e(C0345g c0345g, DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f2715a = c0345g;
        this.f2716b = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0345g.m1588c(this.f2715a, this.f2716b, view);
    }
}
