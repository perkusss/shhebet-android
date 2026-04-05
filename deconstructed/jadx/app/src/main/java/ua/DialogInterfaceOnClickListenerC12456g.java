package ua;

import android.content.DialogInterface;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import p011Aa.C0149h;

/* JADX INFO: renamed from: ua.g */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC12456g implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ContactDetailsMainActivity f53682a;

    public /* synthetic */ DialogInterfaceOnClickListenerC12456g(ContactDetailsMainActivity contactDetailsMainActivity) {
        this.f53682a = contactDetailsMainActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f53682a.f35611n.m629w(new C0149h.h.r(true));
    }
}
