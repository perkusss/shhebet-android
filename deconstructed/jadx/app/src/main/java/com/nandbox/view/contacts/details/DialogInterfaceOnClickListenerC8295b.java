package com.nandbox.view.contacts.details;

import android.content.DialogInterface;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import p011Aa.C0149h;

/* JADX INFO: renamed from: com.nandbox.view.contacts.details.b */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC8295b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ContactDetailsMainActivity.C8289c f35625a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f35626b;

    public /* synthetic */ DialogInterfaceOnClickListenerC8295b(ContactDetailsMainActivity.C8289c c8289c, boolean z10) {
        this.f35625a = c8289c;
        this.f35626b = z10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.r(this.f35626b));
    }
}
