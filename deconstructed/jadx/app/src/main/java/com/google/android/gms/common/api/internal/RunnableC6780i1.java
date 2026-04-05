package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.i1 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6780i1 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final C6774g1 f30038a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AbstractDialogInterfaceOnCancelListenerC6783j1 f30039b;

    RunnableC6780i1(AbstractDialogInterfaceOnCancelListenerC6783j1 abstractDialogInterfaceOnCancelListenerC6783j1, C6774g1 c6774g1) {
        this.f30039b = abstractDialogInterfaceOnCancelListenerC6783j1;
        this.f30038a = c6774g1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f30039b.f30042a) {
            C2036b c2036bM29557b = this.f30038a.m29557b();
            if (c2036bM29557b.m9212B1()) {
                AbstractDialogInterfaceOnCancelListenerC6783j1 abstractDialogInterfaceOnCancelListenerC6783j1 = this.f30039b;
                abstractDialogInterfaceOnCancelListenerC6783j1.mLifecycleFragment.startActivityForResult(GoogleApiActivity.m29334a(abstractDialogInterfaceOnCancelListenerC6783j1.getActivity(), (PendingIntent) C6923t.m29818m(c2036bM29557b.m9211A1()), this.f30038a.m29556a(), false), 1);
                return;
            }
            AbstractDialogInterfaceOnCancelListenerC6783j1 abstractDialogInterfaceOnCancelListenerC6783j12 = this.f30039b;
            if (abstractDialogInterfaceOnCancelListenerC6783j12.f30045d.mo9227d(abstractDialogInterfaceOnCancelListenerC6783j12.getActivity(), c2036bM29557b.m9214y1(), null) != null) {
                AbstractDialogInterfaceOnCancelListenerC6783j1 abstractDialogInterfaceOnCancelListenerC6783j13 = this.f30039b;
                abstractDialogInterfaceOnCancelListenerC6783j13.f30045d.m9225A(abstractDialogInterfaceOnCancelListenerC6783j13.getActivity(), abstractDialogInterfaceOnCancelListenerC6783j13.mLifecycleFragment, c2036bM29557b.m9214y1(), 2, this.f30039b);
                return;
            }
            if (c2036bM29557b.m9214y1() != 18) {
                this.f30039b.m29565a(c2036bM29557b, this.f30038a.m29556a());
                return;
            }
            AbstractDialogInterfaceOnCancelListenerC6783j1 abstractDialogInterfaceOnCancelListenerC6783j14 = this.f30039b;
            Dialog dialogM9239v = abstractDialogInterfaceOnCancelListenerC6783j14.f30045d.m9239v(abstractDialogInterfaceOnCancelListenerC6783j14.getActivity(), abstractDialogInterfaceOnCancelListenerC6783j14);
            AbstractDialogInterfaceOnCancelListenerC6783j1 abstractDialogInterfaceOnCancelListenerC6783j15 = this.f30039b;
            abstractDialogInterfaceOnCancelListenerC6783j15.f30045d.m9240w(abstractDialogInterfaceOnCancelListenerC6783j15.getActivity().getApplicationContext(), new C6777h1(this, dialogM9239v));
        }
    }
}
