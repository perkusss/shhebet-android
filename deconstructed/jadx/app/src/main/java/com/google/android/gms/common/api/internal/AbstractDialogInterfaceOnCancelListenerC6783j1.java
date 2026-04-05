package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.camera.view.C5370i;
import com.google.android.gms.internal.base.zau;
import java.util.concurrent.atomic.AtomicReference;
import p167J4.C2036b;
import p167J4.C2044j;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.j1 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDialogInterfaceOnCancelListenerC6783j1 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    protected volatile boolean f30042a;

    /* JADX INFO: renamed from: b */
    protected final AtomicReference f30043b;

    /* JADX INFO: renamed from: c */
    private final Handler f30044c;

    /* JADX INFO: renamed from: d */
    protected final C2044j f30045d;

    AbstractDialogInterfaceOnCancelListenerC6783j1(InterfaceC6781j interfaceC6781j, C2044j c2044j) {
        super(interfaceC6781j);
        this.f30043b = new AtomicReference(null);
        this.f30044c = new zau(Looper.getMainLooper());
        this.f30045d = c2044j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a */
    public final void m29565a(C2036b c2036b, int i10) {
        this.f30043b.set(null);
        mo29388b(c2036b, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public final void m29566d() {
        this.f30043b.set(null);
        mo29389c();
    }

    /* JADX INFO: renamed from: e */
    private static final int m29567e(C6774g1 c6774g1) {
        if (c6774g1 == null) {
            return -1;
        }
        return c6774g1.m29556a();
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo29388b(C2036b c2036b, int i10);

    /* JADX INFO: renamed from: c */
    protected abstract void mo29389c();

    /* JADX INFO: renamed from: h */
    public final void m29570h(C2036b c2036b, int i10) {
        AtomicReference atomicReference;
        C6774g1 c6774g1 = new C6774g1(c2036b, i10);
        do {
            atomicReference = this.f30043b;
            if (C5370i.m21226a(atomicReference, null, c6774g1)) {
                this.f30044c.post(new RunnableC6780i1(this, c6774g1));
                return;
            }
        } while (atomicReference.get() == null);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onActivityResult(int i10, int i11, Intent intent) {
        C6774g1 c6774g1 = (C6774g1) this.f30043b.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int iMo9230i = this.f30045d.mo9230i(getActivity());
                if (iMo9230i == 0) {
                    m29566d();
                    return;
                } else {
                    if (c6774g1 == null) {
                        return;
                    }
                    if (c6774g1.m29557b().m9214y1() == 18 && iMo9230i == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            m29566d();
            return;
        } else if (i11 == 0) {
            if (c6774g1 != null) {
                m29565a(new C2036b(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, c6774g1.m29557b().toString()), m29567e(c6774g1));
                return;
            }
            return;
        }
        if (c6774g1 != null) {
            m29565a(c6774g1.m29557b(), c6774g1.m29556a());
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m29565a(new C2036b(13, null), m29567e((C6774g1) this.f30043b.get()));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f30043b.set(bundle.getBoolean("resolving_error", false) ? new C6774g1(new C2036b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C6774g1 c6774g1 = (C6774g1) this.f30043b.get();
        if (c6774g1 == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", c6774g1.m29556a());
        bundle.putInt("failed_status", c6774g1.m29557b().m9214y1());
        bundle.putParcelable("failed_resolution", c6774g1.m29557b().m9211A1());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStart() {
        super.onStart();
        this.f30042a = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void onStop() {
        super.onStop();
        this.f30042a = false;
    }
}
