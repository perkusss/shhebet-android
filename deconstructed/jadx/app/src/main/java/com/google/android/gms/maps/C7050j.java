package com.google.android.gms.maps;

import android.app.Activity;
import android.os.RemoteException;
import androidx.fragment.app.ComponentCallbacksC5680o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p167J4.C2046l;
import p324S4.AbstractC3450a;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3454e;
import p476b5.C6182d;
import p476b5.InterfaceC6183e;
import p488c5.C6371y;
import p488c5.InterfaceC6349c;
import p516d5.C8968r;

/* JADX INFO: renamed from: com.google.android.gms.maps.j */
/* JADX INFO: loaded from: classes2.dex */
final class C7050j extends AbstractC3450a {

    /* JADX INFO: renamed from: e */
    private final ComponentCallbacksC5680o f30605e;

    /* JADX INFO: renamed from: f */
    protected InterfaceC3454e f30606f;

    /* JADX INFO: renamed from: g */
    private Activity f30607g;

    /* JADX INFO: renamed from: h */
    private final List f30608h = new ArrayList();

    C7050j(ComponentCallbacksC5680o componentCallbacksC5680o) {
        this.f30605e = componentCallbacksC5680o;
    }

    /* JADX INFO: renamed from: v */
    static /* synthetic */ void m30066v(C7050j c7050j, Activity activity) {
        c7050j.f30607g = activity;
        c7050j.m30068x();
    }

    @Override // p324S4.AbstractC3450a
    /* JADX INFO: renamed from: a */
    protected final void mo14115a(InterfaceC3454e interfaceC3454e) {
        this.f30606f = interfaceC3454e;
        m30068x();
    }

    /* JADX INFO: renamed from: w */
    public final void m30067w(InterfaceC6183e interfaceC6183e) {
        if (m14116b() != null) {
            ((C7049i) m14116b()).m30065c(interfaceC6183e);
        } else {
            this.f30608h.add(interfaceC6183e);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m30068x() {
        if (this.f30607g == null || this.f30606f == null || m14116b() != null) {
            return;
        }
        try {
            C6182d.m27524a(this.f30607g);
            InterfaceC6349c interfaceC6349cMo28169H0 = C6371y.m28229a(this.f30607g, null).mo28169H0(BinderC3453d.m14138n1(this.f30607g));
            if (interfaceC6349cMo28169H0 == null) {
                return;
            }
            this.f30606f.mo14139a(new C7049i(this.f30605e, interfaceC6349cMo28169H0));
            Iterator it = this.f30608h.iterator();
            while (it.hasNext()) {
                ((C7049i) m14116b()).m30065c((InterfaceC6183e) it.next());
            }
            this.f30608h.clear();
        } catch (C2046l unused) {
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
