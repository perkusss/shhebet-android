package ua;

import android.content.DialogInterface;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import p011Aa.C0149h;

/* JADX INFO: renamed from: ua.k */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC12460k implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ContactDetailsMainActivity f53684a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f53685b;

    public /* synthetic */ DialogInterfaceOnClickListenerC12460k(ContactDetailsMainActivity contactDetailsMainActivity, boolean z10) {
        this.f53684a = contactDetailsMainActivity;
        this.f53685b = z10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f53684a.f35611n.m629w(new C0149h.h.f(this.f53685b));
    }
}
