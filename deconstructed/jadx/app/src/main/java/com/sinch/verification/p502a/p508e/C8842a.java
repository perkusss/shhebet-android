package com.sinch.verification.p502a.p508e;

import android.annotation.SuppressLint;
import android.content.Context;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import com.sinch.p501a.C8779b;
import com.sinch.p501a.C8788k;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.p502a.C8847f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.sinch.verification.a.e.a */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"NewApi"})
public final class C8842a implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private SubscriptionManager f38596a;

    /* JADX INFO: renamed from: b */
    private List f38597b;

    /* JADX INFO: renamed from: c */
    private TelephonyManager f38598c;

    /* JADX INFO: renamed from: d */
    private InterfaceC8780c f38599d;

    public C8842a(Context context, InterfaceC8780c interfaceC8780c) {
        this(context, interfaceC8780c, SubscriptionManager.from(context));
    }

    /* JADX INFO: renamed from: a */
    private Object m37946a(String str, int i10) {
        return C8788k.m37874a(C8788k.m37876a(C8788k.m37873a(this.f38598c.getClass().getName()), str, Integer.TYPE), this.f38598c, Integer.valueOf(i10));
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: l */
    public final List mo37852l() {
        return this.f38597b;
    }

    private C8842a(Context context, InterfaceC8780c interfaceC8780c, SubscriptionManager subscriptionManager) {
        InterfaceC8780c interfaceC8780c2;
        StringBuilder sb2;
        InterfaceC8780c interfaceC8780c3;
        String str;
        this.f38597b = new ArrayList();
        this.f38596a = subscriptionManager;
        this.f38598c = (TelephonyManager) context.getSystemService("phone");
        this.f38599d = interfaceC8780c;
        if (C8779b.m37815a("android.permission.READ_PHONE_STATE", context)) {
            SubscriptionManager subscriptionManager2 = this.f38596a;
            if (subscriptionManager2 == null) {
                interfaceC8780c3 = this.f38599d;
                str = "Subscription manager is null.";
            } else {
                List<SubscriptionInfo> activeSubscriptionInfoList = subscriptionManager2.getActiveSubscriptionInfoList();
                if (activeSubscriptionInfoList != null) {
                    for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                        C8845d c8845d = new C8845d();
                        c8845d.f38614g = subscriptionInfo.getCountryIso();
                        CharSequence carrierName = subscriptionInfo.getCarrierName();
                        if (carrierName != null) {
                            c8845d.f38613f = carrierName.toString();
                        }
                        c8845d.f38611d = Integer.toString(subscriptionInfo.getMcc());
                        c8845d.f38612e = Integer.toString(subscriptionInfo.getMnc());
                        c8845d.f38615h = subscriptionInfo.getNumber();
                        int subscriptionId = subscriptionInfo.getSubscriptionId();
                        c8845d.f38616i = EnumC8844c.m37954a(this.f38596a.isNetworkRoaming(subscriptionId));
                        try {
                            c8845d.m37958b((String) m37946a("getSimOperator", subscriptionId));
                            c8845d.f38608a = (String) m37946a("getSimCountryIso", subscriptionId);
                        } catch (C8847f e10) {
                            e = e10;
                            interfaceC8780c2 = this.f38599d;
                            sb2 = new StringBuilder("Could not get sim info for subscription ");
                            sb2.append(subscriptionId);
                            sb2.append(": ");
                            sb2.append(e);
                            interfaceC8780c2.mo37842e("SimInfoProvider", sb2.toString());
                        } catch (ClassCastException e11) {
                            e = e11;
                            interfaceC8780c2 = this.f38599d;
                            sb2 = new StringBuilder("Could not cast result to string for subscription: ");
                            sb2.append(subscriptionId);
                            sb2.append(" ");
                            sb2.append(e);
                            interfaceC8780c2.mo37842e("SimInfoProvider", sb2.toString());
                        } catch (NullPointerException e12) {
                            e = e12;
                            interfaceC8780c2 = this.f38599d;
                            sb2 = new StringBuilder("Null pointer getting sim info for subscription: ");
                            sb2.append(subscriptionId);
                            sb2.append(" ");
                            sb2.append(e);
                            interfaceC8780c2.mo37842e("SimInfoProvider", sb2.toString());
                        }
                        this.f38597b.add(c8845d);
                    }
                    return;
                }
                interfaceC8780c3 = this.f38599d;
                str = "Active subscription info list is null.";
            }
        } else {
            interfaceC8780c3 = this.f38599d;
            str = "No permission to get sim subscriptions.";
        }
        interfaceC8780c3.mo37842e("SimInfoProvider", str);
    }
}
