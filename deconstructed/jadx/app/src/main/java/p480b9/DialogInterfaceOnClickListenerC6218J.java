package p480b9;

import android.content.DialogInterface;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;

/* JADX INFO: renamed from: b9.J */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC6218J implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ComponentCallbacksC5680o f27861a;

    public /* synthetic */ DialogInterfaceOnClickListenerC6218J(ComponentCallbacksC5680o componentCallbacksC5680o) {
        this.f27861a = componentCallbacksC5680o;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AppHelper.m34993d(this.f27861a, dialogInterface, i10);
    }
}
