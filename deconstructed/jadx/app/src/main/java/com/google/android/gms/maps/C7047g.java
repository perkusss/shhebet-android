package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
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
import p488c5.InterfaceC6350d;
import p516d5.C8968r;

/* JADX INFO: renamed from: com.google.android.gms.maps.g */
/* JADX INFO: loaded from: classes2.dex */
final class C7047g extends AbstractC3450a {

    /* JADX INFO: renamed from: e */
    private final ViewGroup f30597e;

    /* JADX INFO: renamed from: f */
    private final Context f30598f;

    /* JADX INFO: renamed from: g */
    protected InterfaceC3454e f30599g;

    /* JADX INFO: renamed from: h */
    private final GoogleMapOptions f30600h;

    /* JADX INFO: renamed from: i */
    private final List f30601i = new ArrayList();

    C7047g(ViewGroup viewGroup, Context context, GoogleMapOptions googleMapOptions) {
        this.f30597e = viewGroup;
        this.f30598f = context;
        this.f30600h = googleMapOptions;
    }

    @Override // p324S4.AbstractC3450a
    /* JADX INFO: renamed from: a */
    protected final void mo14115a(InterfaceC3454e interfaceC3454e) {
        this.f30599g = interfaceC3454e;
        m30064w();
    }

    /* JADX INFO: renamed from: v */
    public final void m30063v(InterfaceC6183e interfaceC6183e) {
        if (m14116b() != null) {
            ((C7046f) m14116b()).m30062c(interfaceC6183e);
        } else {
            this.f30601i.add(interfaceC6183e);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m30064w() {
        if (this.f30599g == null || m14116b() != null) {
            return;
        }
        try {
            C6182d.m27524a(this.f30598f);
            InterfaceC6350d interfaceC6350dMo28171T0 = C6371y.m28229a(this.f30598f, null).mo28171T0(BinderC3453d.m14138n1(this.f30598f), this.f30600h);
            if (interfaceC6350dMo28171T0 == null) {
                return;
            }
            this.f30599g.mo14139a(new C7046f(this.f30597e, interfaceC6350dMo28171T0));
            Iterator it = this.f30601i.iterator();
            while (it.hasNext()) {
                ((C7046f) m14116b()).m30062c((InterfaceC6183e) it.next());
            }
            this.f30601i.clear();
        } catch (C2046l unused) {
        } catch (RemoteException e10) {
            throw new C8968r(e10);
        }
    }
}
