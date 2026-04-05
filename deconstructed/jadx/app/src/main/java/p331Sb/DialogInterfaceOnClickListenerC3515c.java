package p331Sb;

import android.content.DialogInterface;
import com.nandbox.view.message.AudioChooserActivity;

/* JADX INFO: renamed from: Sb.c */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC3515c implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AudioChooserActivity f14356a;

    public /* synthetic */ DialogInterfaceOnClickListenerC3515c(AudioChooserActivity audioChooserActivity) {
        this.f14356a = audioChooserActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        AudioChooserActivity.m35914N(this.f14356a, dialogInterface, i10);
    }
}
