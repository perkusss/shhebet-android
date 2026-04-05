package com.sinch.verification.p502a.p504b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import com.sinch.p501a.C8788k;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.p502a.C8847f;

/* JADX INFO: renamed from: com.sinch.verification.a.b.a */
/* JADX INFO: loaded from: classes3.dex */
class C8810a extends BroadcastReceiver {

    /* JADX INFO: renamed from: d */
    private static /* synthetic */ boolean f38525d = true;

    /* JADX INFO: renamed from: a */
    private C8814e f38526a;

    /* JADX INFO: renamed from: b */
    private TelephonyManager f38527b;

    /* JADX INFO: renamed from: c */
    private InterfaceC8780c f38528c;

    public C8810a(InterfaceC8780c interfaceC8780c, C8814e c8814e, TelephonyManager telephonyManager) {
        boolean z10 = f38525d;
        if (!z10 && interfaceC8780c == null) {
            throw new AssertionError();
        }
        if (!z10 && c8814e == null) {
            throw new AssertionError();
        }
        if (!z10 && telephonyManager == null) {
            throw new AssertionError();
        }
        this.f38528c = interfaceC8780c;
        this.f38526a = c8814e;
        this.f38527b = telephonyManager;
    }

    /* JADX INFO: renamed from: a */
    public final void m37905a(boolean z10) {
        InterfaceC8780c interfaceC8780c;
        String str;
        try {
            int callState = this.f38527b.getCallState();
            if (!z10 || callState == 1) {
                Object objM37874a = C8788k.m37874a(C8788k.m37877b(C8788k.m37873a(this.f38527b.getClass().getName()), "getITelephony", new Class[0]), this.f38527b, new Object[0]);
                if (objM37874a != null) {
                    Object objM37874a2 = C8788k.m37874a(C8788k.m37877b(C8788k.m37873a(objM37874a.getClass().getName()), "endCall", new Class[0]), objM37874a, new Object[0]);
                    this.f38528c.mo37842e("CallBroadcastReceiver", "endCall method result: " + ((Boolean) objM37874a2).booleanValue());
                    return;
                }
                interfaceC8780c = this.f38528c;
                str = "Cannot hangup call, telephony interface not found.";
            } else {
                interfaceC8780c = this.f38528c;
                str = "Phone state is " + callState + ", not hanging up call after delay.";
            }
            interfaceC8780c.mo37842e("CallBroadcastReceiver", str);
        } catch (C8847f e10) {
            this.f38528c.mo37842e("CallBroadcastReceiver", "Exception while hanging up verification call: " + e10.getMessage());
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            this.f38528c.mo37844f("CallBroadcastReceiver", "Received incoming call but extra information is null.");
            return;
        }
        String string = extras.getString("state");
        if (!string.equals(TelephonyManager.EXTRA_STATE_RINGING)) {
            this.f38528c.mo37842e("CallBroadcastReceiver", "Received call that is not in ringing state: " + string);
            return;
        }
        if (!intent.hasExtra("incoming_number")) {
            this.f38528c.mo37842e("CallBroadcastReceiver", "Received call in the ringing state, but with null EXTRA_INCOMING_NUMBER (might happen, according to https://developer.android.com/reference/android/telephony/TelephonyManager#ACTION_PHONE_STATE_CHANGED\n waiting for next invokation of onReceive(...).");
        } else {
            this.f38526a.m37915a(extras.getString("incoming_number"), "intercept");
        }
    }
}
