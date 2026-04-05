package com.sinch.verification.p502a.p508e;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.sinch.p501a.C8779b;
import com.sinch.p501a.InterfaceC8780c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.sinch.verification.a.e.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C8846e implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private List f38617a = new ArrayList();

    public C8846e(Context context, InterfaceC8780c interfaceC8780c) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager.getSimState() != 5) {
            interfaceC8780c.mo37842e("SingleSimInfoProvider", "Sim card is not ready.");
            return;
        }
        C8845d c8845d = new C8845d();
        c8845d.f38608a = telephonyManager.getSimCountryIso();
        c8845d.m37958b(telephonyManager.getSimOperator());
        c8845d.f38614g = telephonyManager.getNetworkCountryIso();
        c8845d.m37957a(telephonyManager.getNetworkOperator());
        c8845d.f38613f = telephonyManager.getNetworkOperatorName();
        c8845d.f38616i = EnumC8844c.m37954a(telephonyManager.isNetworkRoaming());
        if (C8779b.m37818b(context)) {
            c8845d.f38615h = telephonyManager.getLine1Number();
        }
        this.f38617a.add(c8845d);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: l */
    public final List mo37852l() {
        return this.f38617a;
    }
}
