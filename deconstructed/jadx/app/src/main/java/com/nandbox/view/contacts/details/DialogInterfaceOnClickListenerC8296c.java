package com.nandbox.view.contacts.details;

import android.content.DialogInterface;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;

/* JADX INFO: renamed from: com.nandbox.view.contacts.details.c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC8296c implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ContactDetailsMainActivity.C8291e f35627a;

    public /* synthetic */ DialogInterfaceOnClickListenerC8296c(ContactDetailsMainActivity.C8291e c8291e) {
        this.f35627a = c8291e;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        ContactDetailsMainActivity.C8291e.m35651b(this.f35627a, dialogInterface, i10);
    }
}
