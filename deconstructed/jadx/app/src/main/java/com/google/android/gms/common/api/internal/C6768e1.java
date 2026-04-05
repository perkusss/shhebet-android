package com.google.android.gms.common.api.internal;

import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.C6923t;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p167J4.C2036b;
import p167J4.C2044j;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.e1 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6768e1 extends AbstractDialogInterfaceOnCancelListenerC6783j1 {

    /* JADX INFO: renamed from: e */
    private final SparseArray f30004e;

    private C6768e1(InterfaceC6781j interfaceC6781j) {
        super(interfaceC6781j, C2044j.m9224r());
        this.f30004e = new SparseArray();
        this.mLifecycleFragment.mo29562N("AutoManageHelper", this);
    }

    /* JADX INFO: renamed from: i */
    public static C6768e1 m29514i(C6778i c6778i) {
        InterfaceC6781j fragment = LifecycleCallback.getFragment(c6778i);
        C6768e1 c6768e1 = (C6768e1) fragment.mo29563l0("AutoManageHelper", C6768e1.class);
        return c6768e1 != null ? c6768e1 : new C6768e1(fragment);
    }

    /* JADX INFO: renamed from: l */
    private final C6765d1 m29515l(int i10) {
        if (this.f30004e.size() <= i10) {
            return null;
        }
        SparseArray sparseArray = this.f30004e;
        return (C6765d1) sparseArray.get(sparseArray.keyAt(i10));
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1
    /* JADX INFO: renamed from: b */
    protected final void mo29388b(C2036b c2036b, int i10) {
        Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
        if (i10 < 0) {
            Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
            return;
        }
        C6765d1 c6765d1 = (C6765d1) this.f30004e.get(i10);
        if (c6765d1 != null) {
            m29517k(i10);
            AbstractC6699g.c cVar = c6765d1.f29987c;
            if (cVar != null) {
                cVar.onConnectionFailed(c2036b);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1
    /* JADX INFO: renamed from: c */
    protected final void mo29389c() {
        for (int i10 = 0; i10 < this.f30004e.size(); i10++) {
            C6765d1 c6765d1M29515l = m29515l(i10);
            if (c6765d1M29515l != null) {
                c6765d1M29515l.f29986b.mo29356d();
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        for (int i10 = 0; i10 < this.f30004e.size(); i10++) {
            C6765d1 c6765d1M29515l = m29515l(i10);
            if (c6765d1M29515l != null) {
                printWriter.append((CharSequence) str).append("GoogleApiClient #").print(c6765d1M29515l.f29985a);
                printWriter.println(":");
                c6765d1M29515l.f29986b.mo29358f(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m29516j(int i10, AbstractC6699g abstractC6699g, AbstractC6699g.c cVar) {
        C6923t.m29819n(abstractC6699g, "GoogleApiClient instance cannot be null");
        C6923t.m29822q(this.f30004e.indexOfKey(i10) < 0, "Already managing a GoogleApiClient with id " + i10);
        C6774g1 c6774g1 = (C6774g1) this.f30043b.get();
        Log.d("AutoManageHelper", "starting AutoManage for client " + i10 + " " + this.f30042a + " " + String.valueOf(c6774g1));
        C6765d1 c6765d1 = new C6765d1(this, i10, abstractC6699g, cVar);
        abstractC6699g.mo29365n(c6765d1);
        this.f30004e.put(i10, c6765d1);
        if (this.f30042a && c6774g1 == null) {
            Log.d("AutoManageHelper", "connecting ".concat(abstractC6699g.toString()));
            abstractC6699g.mo29356d();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m29517k(int i10) {
        C6765d1 c6765d1 = (C6765d1) this.f30004e.get(i10);
        this.f30004e.remove(i10);
        if (c6765d1 != null) {
            c6765d1.f29986b.mo29366o(c6765d1);
            c6765d1.f29986b.mo29357e();
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStart() {
        super.onStart();
        SparseArray sparseArray = this.f30004e;
        Log.d("AutoManageHelper", "onStart " + this.f30042a + " " + String.valueOf(sparseArray));
        if (this.f30043b.get() == null) {
            for (int i10 = 0; i10 < this.f30004e.size(); i10++) {
                C6765d1 c6765d1M29515l = m29515l(i10);
                if (c6765d1M29515l != null) {
                    c6765d1M29515l.f29986b.mo29356d();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.AbstractDialogInterfaceOnCancelListenerC6783j1, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStop() {
        super.onStop();
        for (int i10 = 0; i10 < this.f30004e.size(); i10++) {
            C6765d1 c6765d1M29515l = m29515l(i10);
            if (c6765d1M29515l != null) {
                c6765d1M29515l.f29986b.mo29357e();
            }
        }
    }
}
