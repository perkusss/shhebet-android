package p032Bd;

import android.view.View;
import androidx.appcompat.app.DialogInterfaceC5138c;

/* JADX INFO: renamed from: Bd.f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC0344f implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ DialogInterfaceC5138c f2717a;

    public /* synthetic */ ViewOnClickListenerC0344f(DialogInterfaceC5138c dialogInterfaceC5138c) {
        this.f2717a = dialogInterfaceC5138c;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f2717a.dismiss();
    }
}
