package p032Bd;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Bd.l */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0350l implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DialogInterfaceC5138c f2728a;

    public /* synthetic */ ViewOnClickListenerC0350l(DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f2728a = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f2728a.dismiss();
    }
}
