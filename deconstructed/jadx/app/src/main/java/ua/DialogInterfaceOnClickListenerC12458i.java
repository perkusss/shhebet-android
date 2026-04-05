package ua;

import android.content.DialogInterface;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;

/* JADX INFO: renamed from: ua.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC12458i implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ContactDetailsMainActivity f53683a;

    public /* synthetic */ DialogInterfaceOnClickListenerC12458i(ContactDetailsMainActivity contactDetailsMainActivity) {
        this.f53683a = contactDetailsMainActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f53683a.m35622j0(false);
    }
}
