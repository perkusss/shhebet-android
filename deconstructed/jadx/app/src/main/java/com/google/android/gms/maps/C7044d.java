package com.google.android.gms.maps;

import android.app.Activity;
import android.app.Fragment;
import android.os.RemoteException;
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

/* JADX INFO: renamed from: com.google.android.gms.maps.d */
/* JADX INFO: loaded from: classes2.dex */
final class C7044d extends AbstractC3450a {

    /* JADX INFO: renamed from: e */
    private final Fragment f30589e;

    /* JADX INFO: renamed from: f */
    protected InterfaceC3454e f30590f;

    /* JADX INFO: renamed from: g */
    private Activity f30591g;

    /* JADX INFO: renamed from: h */
    private final List f30592h = new ArrayList();

    C7044d(Fragment fragment) {
        this.f30589e = fragment;
    }

    /* JADX INFO: renamed from: v */
    static /* synthetic */ void m30059v(C7044d c7044d, Activity activity) {
        c7044d.f30591g = activity;
        c7044d.m30061x();
    }

    @Override // p324S4.AbstractC3450a
    /* JADX INFO: renamed from: a */
    protected final void mo14115a(InterfaceC3454e interfaceC3454e) {
        this.f30590f = interfaceC3454e;
        m30061x();
    }

    /* JADX INFO: renamed from: w */
    public final void m30060w(InterfaceC6183e interfaceC6183e) {
        if (m14116b() != null) {
            ((C7043c) m14116b()).m30058c(interfaceC6183e);
        } else {
            this.f30592h.add(interfaceC6183e);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m30061x() {
        if (this.f30591g == null || this.f30590f == null || m14116b() != null) {
            return;
        }
        try {
            C6182d.m27524a(this.f30591g);
            InterfaceC6349c interfaceC6349cMo28169H0 = C6371y.m28229a(this.f30591g, null).mo28169H0(BinderC3453d.m14138n1(this.f30591g));
            if (interfaceC6349cMo28169H0 == null) {
                return;
            }
            this.f30590f.mo14139a(new C7043c(this.f30589e, interfaceC6349cMo28169H0));
            Iterator it = this.f30592h.iterator();
            while (it.hasNext()) {
                ((C7043c) m14116b()).m30058c((InterfaceC6183e) it.next());
            }
            this.f30592h.clear();
        } catch (C2046l unused) {
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
